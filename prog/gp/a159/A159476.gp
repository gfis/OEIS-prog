\\ source=https://oeis.org/A159476 lang=pari curno=1 type=an  rev=16 offset=0 bfimax=250 timeout=4 status=206
{a(n)=n!*polcoeff(exp(sum(k=1,n,(k-1)!*x^k/k)+x*O(x^n)),n)};
