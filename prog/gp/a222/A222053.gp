\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=13 rev=4 timeout=4
{a(n)=polcoeff(sum(k=0, n+1, (k^3*x)^k/(1-k^3*x)^k*exp(-k^3*x/(1-k^3*x+x*O(x^n)))/k!), n)};
