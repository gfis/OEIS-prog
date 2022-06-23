\\ source=https://oeis.org/A118396 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=450 timeout=4 status=398
{a(n)=n!*polcoeff(exp(sum(k=0,ceil(log(n+1)/log(3)),x^(3^k))+x*O(x^n)),n)};
