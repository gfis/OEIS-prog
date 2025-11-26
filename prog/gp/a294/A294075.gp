/* source=https://oeis.org/A294075 lang=pari curno=1 type=print rev=30 offset=1 bfimax=64 nstart=1 */
{;
p=2;t1=2;
forprime(t=3, 1000,;
if(t-p==2,;
t2=p+1;
forprime(i=t1,t2-2,;
print(t2-i);
);
t1=t2+2;
);
p=t;
);
};
