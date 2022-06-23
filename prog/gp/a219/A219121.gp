\\ source=https://oeis.org/A219121 lang=pari curno=1 type=an  rev=12 offset=1 bfimax=200 timeout=4 status=112
{a(n)=polcoeff((1-x)^(2*n-1)*sum(k=0,2*n,(k^n)*(k+1)^(k-1)*x^k/k!*exp(-(k+1)*x +x*O(x^n))),n)};
