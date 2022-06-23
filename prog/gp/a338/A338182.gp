\\ source=https://oeis.org/A338182 lang=pari curno=1 type=an  rev=5 offset=0 bfimax=22 timeout=4 status=pass
{a(n) = polcoeff( sum(m=0, n, x^m * prod(k=3*m,4*m-1,1 + (1+x)^k +x*O(x^n)) ),n)};
