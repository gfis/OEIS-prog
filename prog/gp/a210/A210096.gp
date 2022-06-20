\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=17 rev=8 timeout=4
{a(n)=polcoeff(1-sum(k=0, n-1, a(k)*x^k/(1+(k+1)*x+x*O(x^n))^(2*k+1)), n)};
