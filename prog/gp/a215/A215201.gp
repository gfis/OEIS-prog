\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=16 rev=6 timeout=4
{a(n)=polcoeff(prod(k=0, n-1, 1+2^k*x+x^2+x*O(x^n)), n)};
