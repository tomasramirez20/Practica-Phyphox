t=hola.Time_s_;
x=hola.LinearAccelerationX_m_s_2_;
y=hola.LinearAccelerationY_m_s_2_;
z=hola.LinearAccelerationZ_m_s_2_; 
a=hola.AbsoluteAcceleration_m_s_2_;
subplot(4,1,1)
plot(t,x)
title('eje x')
xlabel('t(s)')
ylabel('a(m/s^2)')
subplot(4,1,2)
plot(t,y)
title('eje y')
xlabel('t(s)')
ylabel('a(m/s^2)')
subplot(4,1,3)
plot(t,z)
title('eje z')
xlabel('t(s)')
ylabel('a(m/s^2)')
subplot(4,1,4)
plot(t,a)
title('aceleracion absoluta')
xlabel('t(s)')
ylabel('a(m/s^2)')
