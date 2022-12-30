function z=fulladder(a,b,cin)
if ((a==1||a==0)&&(b==1||b==0)&&(cin==1||cin==0))
sum=XORM(XORM(a,b),cin);
carryout=ORM(ORM(ANDM(a,b),ANDM(b,cin)),ANDM(a,cin));
z=[sum,carryout];
else
    z=('invalid')
end
end
