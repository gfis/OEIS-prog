\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=15 rev=5 timeout=4
{a(n)=n!*polcoeff((1/x)*log((n+1 - n*exp(x+O(x^(n+2))))/(n+2 - (n+1)*exp(x+O(x^(n+2))))),n)};
