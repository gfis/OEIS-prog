\\ source=https://oeis.org/A306238 lang=pari curno=1 type=an  rev=22 offset=0 bfimax=10000 timeout=4 status=1807
a(n) = {k=1;m=n!;while(floor(m/k)%2==0,k++);k;};
