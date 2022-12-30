function z=mux4way(d0,d1,d2,d3,s1,s0)
if ((d0==1||d0==0)&&(d1==1||d1==0)&&(d2==1||d2==0)&&(d3==1||d3==0)&&(s1==1||s1==0)&&(s0==1||s0==0))
a1=NOTM(s0);
a2=NOTM(s1);
x1=ANDM(ANDM(a1,a2),d0);
x2=ANDM(ANDM(s0,a2),d1);
x3=ANDM(ANDM(a1,s1),d2);
x4=ANDM(ANDM(s0,s1),d3);
y1=ORM(x1,x2);
y2=ORM(x3,x4);
f=ORM(y1,y2);
z=f;
else
    z=('invalid')
end
       