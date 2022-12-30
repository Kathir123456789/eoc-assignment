function z=mux8way(d0,d1,d2,d3,d4,d5,d6,d7,s2,s1,s0)
if ((d0==1||d0==0)&&(d1==1||d1==0)&&(d2==1||d2==0)&&(d3==1||d3==0)&&(d4==1||d4==0)&&(d5==1||d5==0)&&(d6==1||d6==0)&&(d7==1||d7==0)&&(s2==1||s2==0)&&(s1==1||s1==0)&&(s0==1||s0==0))
f1=mux4way(d0,d1,d2,d3,s1,s0);
f2=mux4way(d4,d5,d6,d7,s1,s0);
z=mux2way(f1,f2,s2);
else
    z=('invalid')
end
end



