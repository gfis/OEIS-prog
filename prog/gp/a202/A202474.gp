\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=21 rev=17 timeout=4
{a(n) = polcoeff(prod(k=1,n,1 + k*x + x^2 +x*O(x^n)),n-1)};
