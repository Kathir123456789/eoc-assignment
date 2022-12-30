function z=mux2way(a,b,s0)
if ((a==1||a==0)&&(b==1||b==0)&&(s0==1||s0==0))
z=ORM(ANDM(NOTM(s0),a),ANDM(s0,b));
else
    z=('invalid')
end
end