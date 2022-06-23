\\ source=https://oeis.org/A338180 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=22 timeout=4 status=pass
{a(n) = polcoeff( sum(m=0, n, x^m * prod(k=0,m-1,1 + (1+x)^(2*m+k) +x*O(x^n)) ),n)};
