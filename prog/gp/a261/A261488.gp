\\ source=https://oeis.org/A261488 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=21 timeout=4
a(n)=my(d=divisors(n)); sum(i=1,#d-1, sum(j=i+1,#d, my(z=d[j]%d[i]); z && n%z && if(z%2, (2*n+1)%z==0 || (2*n-1)%z==0, (2*n)%z==0)));
