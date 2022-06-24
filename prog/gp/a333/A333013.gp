\\ source=https://oeis.org/A333013 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=40 timeout=4 status=pass nstart=2
isok(k) = sum(i=1, sqrt(1+12*k)\6, sqrt(1+24*k+12*i-36*i*i)%6==5) == 3;
