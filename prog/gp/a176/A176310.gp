\\ source=https://oeis.org/A176310 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=25 timeout=4 status=pass
{a(n)=polcoeff(exp(sum(k=1,n,sigma(k*2^k)*x^k/k)+x*O(x^n)),n)};
