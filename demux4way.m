function z=demux4way(in,s1,s0)
if ((in==1||in==0)&&(s1==1||s1==0)&&(s0==1||s0==0))
a1=NOTM(s0);
a2=NOTM(s1);
d0=ANDM(ANDM(a2,a1),in);
d1=ANDM(ANDM(a2,s0),in);
d2=ANDM(ANDM(s1,a1),in);
d3=ANDM(ANDM(s1,s0),in);
z=[d0,d1,d2,d3];
else
    z=('invalid')
end
end



