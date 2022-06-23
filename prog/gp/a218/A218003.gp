\\ source=https://oeis.org/A218003 lang=pari curno=1 type=an  rev=12 offset=0 bfimax=200 timeout=4 status=pass
{a(n)=n!*polcoeff(exp(sum(k=0,ceil(log(n+1)/log(3)),x^(3^k)/3^k)+x*O(x^n)),n)};
