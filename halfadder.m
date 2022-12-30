function z=halfadder(a,b)
if ((a==1||a==0)&&(b==1||b==0))
sum=XORM(a,b);
carry=ANDM(a,b);
z=[sum,carry];
else
    z=('invalid')
end
end


