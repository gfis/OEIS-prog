\\ source=https://oeis.org/A262810 lang=pari curno=1 type=an  rev=19 offset=0 bfimax=25 timeout=4 status=25
a(n)=sum(j=0,n^2,sum(i=0,j, (-1)^i*binomial(j, i)*binomial(j - i, n)^n));
