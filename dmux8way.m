function z=dmux8way(in,s3,s2,s1)
if ((in==1||in==0)&&(s3==1||s3==0)&&(s2==1||s2==0)&&(s1==1||s1==0))
x1=ANDM(ANDM(ANDM(NOTM(s3),NOTM(s2)),NOTM(s1)),in);
x2=ANDM(ANDM(ANDM(NOTM(s3),NOTM(s2)),s1),in);
x3=ANDM(ANDM(ANDM(NOTM(s3),s2),NOTM(s1)),in);
x4=ANDM(ANDM(ANDM(NOTM(s3),s2),s1),in);
x5=ANDM(ANDM(ANDM(s3,NOTM(s2)),NOTM(s1)),in);
x6=ANDM(ANDM(ANDM(s3,NOTM(s2)),s1),in);
x7=ANDM(ANDM(ANDM(s3,s2),NOTM(s1)),in);
x8=ANDM(ANDM(ANDM(s3,s2),s1),in);
z=[x1,x2,x3,x4,x5,x6,x7,x8];
else
    z=('invalid')
end
end