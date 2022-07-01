\\ source=https://oeis.org/A103181 lang=pari curno=1 type=an  rev=24 offset=0 bfimax=9999 timeout=4 status=pass
a(n)=subst(Pol(apply(k->k%2, digits(n))),''x,10);
