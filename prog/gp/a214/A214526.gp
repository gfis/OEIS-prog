\\ source=https://oeis.org/A214526 type=an offset=1 lang=pari curno=1 bfimax=10201 rev=36 timeout=4
a(n) = n--; my(m=sqrtint(n),k=ceil(m/2)); n=abs(n-4*k^2); k+abs(n-if(n>m,3,1)*k);
