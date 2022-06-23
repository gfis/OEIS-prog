\\ source=https://oeis.org/A218002 lang=pari curno=1 type=an  rev=31 offset=0 bfimax=450 timeout=4 status=250
{a(n)=n!*polcoeff(exp(sum(k=1,n,x^prime(k)/prime(k))+x*O(x^n)),n)};
