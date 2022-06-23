\\ source=https://oeis.org/A134467 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=1000 timeout=4 status=pass
a(n)=n*(n+1) - subst(Pol(binary(n)),x,1);
