\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=60 rev=8 timeout=4
{a(n)=polcoeff(sum(k=0, n, (k^10)^k*exp(-k^10*x +x*O(x^n))*x^k/k!), n)};
