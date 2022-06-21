\\ source=https://oeis.org/A248835 type=an offset=1 lang=pari curno=1 bfimax=62 rev=35 timeout=4
a(n)=fordiv(n,d,if(d^2>=n,return(n+d)));
