\\ source=https://oeis.org/A338176 lang=pari curno=1 type=an  rev=10 offset=0 bfimax=300 timeout=4 status=70
{a(n) = polcoeff( sum(m=0, n, prod(k=0,m-1,(1+x)^(m+k) - 1 +x*O(x^n)) ),n)};
