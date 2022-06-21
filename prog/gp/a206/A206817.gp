\\ source=https://oeis.org/A206817 type=an offset=2 lang=pari curno=1 bfimax=400 rev=21 timeout=4
a(n)=sum(j=1,n,j!*(2*j-n-1));
