\\ source=https://oeis.org/A333007 lang=pari curno=1 type=isok  rev=17 offset=1 bfimax=1000 timeout=4 status=426 nstart=3
isok(k) = issquare(k) && sum(i=1, sqrt(1+12*k)\6, sqrt(1+24*k+12*i-36*i*i)%6==5)>0;
