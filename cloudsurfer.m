function [Gridded_Data] = cloudsurfer(PointCloudData)

% Create Path Points: 
pathPoints = path()

% Grid the data:
Gridde_Data = grid(pathPoints,pointCloudData);

% Plot the data:
plot_data();



end
