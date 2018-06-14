function [Ixx, Iyy] = calculateSecMoaRectangle_Zxy(b, h)
Ixx = 1/12 * b * h^3;
Iyy = 1/12 * h * b^3;