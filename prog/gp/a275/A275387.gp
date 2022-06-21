\\ source=https://oeis.org/A275387 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=33 timeout=4
a(n)=my(d=divisors(n)); sum(i=2,#d, sum(j=1,i-1, gcd(d[i],d[j])>1));
