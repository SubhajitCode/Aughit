function [xs ys]=curve_intersection(x_start, x_step, x_end, y_lhs, y_rhs)

xs = [0];
ys = [0];

% take difference of curves
y_diff = y_lhs - y_rhs;

% iterate from start to end on the x-axis
% and look for the points where diff goes from negative to positive
% curve intersection occurs here

i = 0;
k = 1;
% iterate from start of x-axis to end
for x=x_start:x_step:x_end

  % keep i index in sync with x loop
  i=i+1;

  % check if diff at index k is going from negative to positive
  % ignore x_end since at this point the two curve meet the x-axis, the trivial intersection point
  if x < x_end && y_diff(i) < 0 && y_diff(i+1) > 0

     %found a solution
     yi1 = -y_diff(i);
     yi2 = y_diff(i+1);
     yisum = yi1+yi2;
     w1 = yi1/yisum;
     w2 = yi2/yisum;

     xs(k) = (w1*x + w2*(x + x_step))/(w1+w2);
     ys(k) = (w1*y_rhs(i) + w2*y_rhs(i+1))/(w1+w2);

     % increment k, the index for xs and ys
     k = k+1;
  end
end