function [med_re, v, M] = MATLAB(x)
med_re=mean(real(x))
v=x.*x
M=x*x.'
end
