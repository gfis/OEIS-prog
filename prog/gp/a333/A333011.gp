\\ source=https://oeis.org/A333011 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=10000 timeout=4 status=8660 nstart=6
isok(k) = sum(i=1, sqrt(1+12*k)\6, sqrt(1+24*k+12*i-36*i*i)%6==5) == 1;
