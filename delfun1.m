nr = 0:15;
x=3*delfun(12,nr)+2*delfun(0,nr)-delfun(3,nr)+5*delfun(7,nr);
figure;
stem(nr,x);
grid;
