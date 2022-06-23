\\ source=https://oeis.org/A229452 lang=pari curno=1 type=an  rev=20 offset=0 bfimax=18 timeout=4 status=pass
{a(n)=polcoeff(exp(sum(k=1,n,(3*k)!/(3!*k!^3)*x^k/k) +x*O(x^n)),n)};
