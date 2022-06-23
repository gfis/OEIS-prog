\\ source=https://oeis.org/A094937 lang=pari curno=1 type=an  rev=15 offset=0 bfimax=60 timeout=4 status=pass
a(n)=polsturm(sum(i=0,n,binomial(n,i)*bernfrac(i)*x^(n-i)));
