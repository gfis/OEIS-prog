\\ source=https://oeis.org/A136400 lang=pari curno=1 type=an  rev=12 offset=0 bfimax=9999 timeout=4 status=pass
a(n)=subst(Pol(apply(k->min(k,1), digits(n))),''x,10);
