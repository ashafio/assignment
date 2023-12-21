%unit ramp signal
ramp_n=-5:1:5;
y5=(ramp_n>=0).*ramp_n;
subplot(4,4,12)
stem(ramp_n,y5)
