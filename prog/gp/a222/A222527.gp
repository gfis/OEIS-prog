\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=83 rev=10 timeout=4
{a(n)=polcoeff(sum(k=0, n, (k^7)^k*exp(-k^7*x +x*O(x^n))*x^k/k!), n)};
