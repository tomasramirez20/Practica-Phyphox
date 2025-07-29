 t=velocidad.Time_s_;
 t1=Aceleracion.Time_s_;
x=velocidad.Altitude_m_;
y=velocidad.Velocity_m_s_;
z=Aceleracion.Acceleration_m_s__;
subplot(3,1,1)
plot(t,x)
title('altitud(tomada del barometro')
xlabel('t(s)')
ylabel('h(m)')
subplot(3,1,2)
plot(t,y)
title('velocidad vertical (tomada de la altura)')
xlabel('t(s)')
ylabel('v(m/s)')
subplot(3,1,3)
plot(t1,z)
title('aceleracion z (tomada del acelerometro')
xlabel('t(s)')
ylabel('a(m/s^2)')