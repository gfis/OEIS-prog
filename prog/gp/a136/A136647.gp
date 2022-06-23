\\ source=https://oeis.org/A136647 lang=pari curno=1 type=an  rev=13 offset=0 bfimax=50 timeout=4 status=pass
{a(n)=polcoeff(sum(k=0,n, asinh(2^k*x +x*O(x^n))^k/k!),n)};
