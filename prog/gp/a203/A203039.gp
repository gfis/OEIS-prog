\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=15 rev=5 timeout=4
{a(n)=n!*polcoeff(1-(1-x+x*O(x^n))^(1/(1+n*log(1-x+x*O(x^n)))),n)};
