\\ source=https://oeis.org/A338179 lang=pari curno=1 type=an  rev=17 offset=0 bfimax=300 timeout=4 status=72
{a(n) = polcoeff( sum(m=0, n, x^m * prod(k=0,m-1,1 + (1+x)^(m+k) +x*O(x^n)) ),n)};
