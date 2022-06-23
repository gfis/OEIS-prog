\\ source=https://oeis.org/A229451 lang=pari curno=1 type=an  rev=12 offset=0 bfimax=18 timeout=4 status=pass
{a(n)=polcoeff(exp(sum(k=1,n,(3*k)!/k!^3*x^k/k) +x*O(x^n)),n)};
