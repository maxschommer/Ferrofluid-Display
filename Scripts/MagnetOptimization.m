function MagnetOptimization

GaugeTable = csvread("Resources/GaugeTable.csv", 2);


%% User Parameters
% Core_D = .01587;                        % Core Diameter (m)
% Core_L = .0254;                         % Core Length (m)
M_D = .0254;                            % Magnet Diameter (m)
V_in = 12;                              % Input Voltage (V)
N_c = 1;                                % Number of parallel circuits
                                        % (assuming equal coil counts)
                                        % (int)

% Wire_Gauge = 30;                        % Gauge of wire selected (AWG)


%% Constants
u_0 = 1.257*10^-6;                      % Permativity of Free Space (Henry)
u_r = 8000;                             % Relative permativity of core


%% Parameter Sweeps

% Phi = get_Flux(Core_D, Core_L, M_D, V_in, N_c, Wire_Gauge)


Core_D_M =  linspace(.005, .025, 100);
Core_L_M =  linspace(.005, .06, 100);

for k = 1:numel(GaugeTable(:,1))
    Wire_Gauge = GaugeTable(k, 1);
    
    for i = 1:numel(Core_L_M)
        Core_L = Core_L_M(i);

        for j = 1:numel(Core_D_M)
            Core_D = Core_D_M(j);

            [Phi_C(i,j,k), W_I_C(i,j,k), P_C(i,j,k)] = get_Flux(Core_D, Core_L, M_D, V_in, N_c, Wire_Gauge);
            if W_I_C(i,j,k) > 2
                Phi_C(i,j,k) = 0;
                W_I_C(i,j,k) = 0;
                P_C(i,j,k) = 0; 
            end
        end
    end
end
    
    save('magnetOptimization.mat','Phi_C')
    [val,idx] = max(Phi_C(:));
    [x,y,z] = ind2sub(size(Phi_C),idx);

    maxCoreL = Core_L_M(x);
    maxCoreD = Core_D_M(y);
    maxGauge = GaugeTable(z,1);

    fv = isosurface(Core_L_M, Core_D_M, GaugeTable(:,1), Phi_C,1e-4);
    p = patch(fv);
%     isonormals(x,y,z,v,p)
    p.FaceColor = 'red';
    p.EdgeColor = 'none';
%     daspect([1 1 1])
    view(3);
    legend("1e-4 Wb Isosurface")
    xlabel("Core Length (m)")
    ylabel("Core Diameter (m)")
    zlabel("Wire Gague (AWG)")
    axis tight
    camlight 
    lighting gouraud
    
% subplot(3,1,1)
% surf(Core_L_M, Core_D_M, Phi_C)
% xlabel("Core Length")
% ylabel("Core Diameter")
% zlabel("Phi")
% 
% subplot(3,1,2)
% surf(Core_L_M, Core_D_M, W_I_C)
% xlabel("Core Length")
% ylabel("Core Diameter")
% zlabel("Current")
% 
% subplot(3,1,3)
% surf(Core_L_M, Core_D_M, P_C)
% xlabel("Core Length")
% ylabel("Core Diameter")
% zlabel("Power")


function [Phi, W_I, P] = get_Flux(Core_D, Core_L, M_D, V_in, N_c, Wire_Gauge)

%% Gauge Lookup
gIdx = find(GaugeTable(:, 1) == Wire_Gauge);
Wire_D = GaugeTable(gIdx, 2);
Wire_R = GaugeTable(gIdx, 3);

%% Calculations


Mag_T = M_D/2 - Core_D/2;               % Wire total thickness (m)
T_I = Core_L / Wire_D;                  % Turns per one length traveled of 
                                        % the core
T_t = Mag_T / Wire_D * T_I;             % Total turns assuming square 
                                        % packing
                                        
                                        % Total wire length (m)
W_L = pi * T_t * (Core_D + Wire_D * (T_t / T_I - 1)); 
W_R_t = W_L * Wire_R;                   % Wire Resistance
W_I = V_in / W_R_t * N_c;               % Wire current
P = W_I * V_in;                         % Power dissipated
B = u_r * u_0 * T_t * W_I / W_L;        % Magnetic Field Strength (Tesla)
Phi = B * pi*(Core_D / 2) ^ 2;          % Magnetic Flux (Weber)

end


end