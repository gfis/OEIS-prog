\\ source=https://oeis.org/A190650 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=11 timeout=4
a(n)=local(r);r=n;while((n=sqrtint(n))>1,r*=n);r;
