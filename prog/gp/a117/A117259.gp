\\ source=https://oeis.org/A117259 type=an offset=0 lang=pari curno=1 bfimax=12 rev=4 timeout=8
{a(n)=local(m=1,p=2,q=4,r=1);prod(j=0,n-1,m*r-p*j)/n!*q^(n*(n-1)/2)};
