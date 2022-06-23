\\ source=https://oeis.org/A176361 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=27 timeout=4 status=pass
{a(n)=polcoeff(exp(sum(k=1,n,sigma(k*2^(k-1))*x^k/k)+x*O(x^n)),n)};
