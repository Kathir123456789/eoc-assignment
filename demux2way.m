function c=demux2way(in,s0)
if ((in==1||in==0)&&(s0==1||s0==0))
d0=ANDM(NOTM(s0),in);
d1=ANDM(s0,in);
c=[d0,d1];
else
    z=('invalid')
end
end
