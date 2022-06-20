\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=20 rev=8 timeout=4
{a(n)=polcoeff(sum(m=0, n, prod(k=1, m,1-1/(1+k*x +x*O(x^n))^3)),n)};
