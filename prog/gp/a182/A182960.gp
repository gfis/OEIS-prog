\\ source=https://oeis.org/A182960 type=an offset=0 lang=pari curno=1 bfimax=15 rev=19 timeout=4
{a(n)=polcoeff(exp(sum(m=1,n,binomial(6*m-1,2*m-1)*x^m/m)+x*O(x^n)),n)};
