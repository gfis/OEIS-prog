\\ source=https://oeis.org/A183240 lang=pari curno=1 type=an  rev=26 offset=0 bfimax=250 timeout=4 status=116
{a(n)=n!^2*polcoeff(1/prod(k=1,n,1-x^k/k!^2 +x*O(x^n)),n)};
