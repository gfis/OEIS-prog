\\ source=https://oeis.org/A224340 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=1000 timeout=4 status=390
{a(n)=polcoeff(exp(sum(k=1,n,sumdiv(k^2, d, (-1)^d*d)*(-x)^k/k)+x*O(x^n)),n)};
