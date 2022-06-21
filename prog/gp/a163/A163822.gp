\\ source=https://oeis.org/A163822 type=an offset=1 lang=pari curno=1 bfimax=10080 rev=6 timeout=8
a(n)=local(d,r);r=0;d=divisors(2*n);for(k=1,#d,if(gcd(d[k]-1,2*n\d[k]-1)==1,r++));r;
