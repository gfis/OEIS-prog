\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=16 rev=12 timeout=4
{a(n)=n!*polcoeff(log((n - (n-1)*exp(x+x*O(x^n)))/(n+1 - n*exp(x+x*O(x^n)))),n)};
