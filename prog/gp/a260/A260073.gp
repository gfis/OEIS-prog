\\ source=https://oeis.org/A260073 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=36 timeout=4
a(n)=my(d=divisors(n),x,y,z); sum(i=2,#d-2, y=d[i]; sum(j=i+1,#d-1, x=d[j]; z=x%y; z && n%z==0));
