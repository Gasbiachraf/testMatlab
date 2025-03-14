x = linspace(0, 10, 100); % Define x values
y = sin(x); % Define y values

plot(x, y, 'b', 'LineWidth', 2); % 2D line plot

xlabel('x');
ylabel('y');
title('2D Line Plot: y = sin(x)');
grid on;