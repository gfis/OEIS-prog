\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=16 rev=3 timeout=4
{a(n)=polcoeff(sum(k=0, n, k^k*(2*k+1)^k*exp(-k*(2*k+1)*x +x*O(x^n))*x^k/k!), n)};
