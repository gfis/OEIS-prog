\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=11 rev=3 timeout=4
{a(n)=polcoeff(sum(k=0, n+1, (k^4*x)^k/(1-k^4*x)^k*exp(-k^4*x/(1-k^4*x+x*O(x^n)))/k!), n)};
