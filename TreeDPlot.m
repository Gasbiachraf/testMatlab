[x, y] = meshgrid(linspace(-5, 5, 50), linspace(-5, 5, 50));

% Define z as a function of x and y
z = sin(x) .* cos(y);

% Create the surface plot
surf(x, y, z);

% Labels and title
xlabel('X-axis');
ylabel('Y-axis');
zlabel('Z-axis');
title('3D Surface Plot of z = sin(x) * cos(y)');