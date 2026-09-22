interface_dir = fileparts(which('acados_env_variables_windows_msvc'))

acados_dir = fullfile(interface_dir, '..', '..')
% casadi_dir = fullfile(acados_dir, 'external', 'casadi-matlab')
matlab_interface_dir = fullfile(acados_dir, 'interfaces', 'acados_matlab_octave')
% mex_template_dir = fullfile(matlab_interface_dir, 'acados_template_mex')

addpath(matlab_interface_dir);
% addpath(mex_template_dir);
% addpath(casadi_dir);
addpath(fullfile(acados_dir,'external','jsonlab'));

setenv('ACADOS_INSTALL_DIR', acados_dir);
setenv('ENV_RUN', 'true');

