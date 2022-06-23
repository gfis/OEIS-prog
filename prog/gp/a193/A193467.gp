\\ source=https://oeis.org/A193467 lang=pari curno=1 type=an  rev=15 offset=0 bfimax=300 timeout=4 status=186
{a(n)=local(Egf); Egf=sum(m=0, n, x^m*exp(m*(m+1)/2*x+x*O(x^n))); n!*polcoeff(Egf, n)};
