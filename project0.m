%Part 1

r = 4.9; %radius for minimal cost
c = (32440 / r) + (425 * pi * r);
disp(c); 

%List of Radius and size
% 0.5 = 6.5 x 10^4
% 1.0 = 3.37 x 10^4
% 2.0 = 1.88 x 10^4
% 3.0 = 1.48 x 10^4
% 10.0 = 1.65 x 10^4
% 8.0 = 1.47 x 10^4
% 5.0 = 1.3164 x 10^4

%Decimals near 5
% 4.9 = 1.3163 x 10^4
% 4.8 = 1.3167 x 10^4   % must be between 4.8 and 4.9

%Exact value using algebra
% using derivative of equation and then solving for r gives ~4.93

%Part 2

LB = 6; %length,inches
RB = 1.5; %bar radius,inches
RS = 3; %sphere radius,inches

% Volume = Cylinder Volume (pi * r^2 * h) + 2 * Sphere Volume (4/3 * pi *
% r^3)
volume = (pi * RB^2 * LB) + (2 * (4/3 * pi * RS^3)); %volume of barbell
disp("The volume of the barbell is " + volume + " inches^3");