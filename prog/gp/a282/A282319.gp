\\ source=https://oeis.org/A282319 lang=pari curno=1 type=an  rev=40 offset=1 bfimax=54 timeout=4 status=pass
a(n)=subst(x^2+x+41,x,2097203%n);
