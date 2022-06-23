\\ source=https://oeis.org/A141367 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=40 timeout=4 status=pass
{a(n)=polcoeff(sum(k=0,n, asinh(4^k*x +x*O(x^n))^k/k!),n)};
