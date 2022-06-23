\\ source=https://oeis.org/A213405 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=330 timeout=4 status=297
{a(n)=polcoeff(exp(sum(m=1,n,binomial(10*m-1,5*m)*x^m/m)+x*O(x^n)),n)};
