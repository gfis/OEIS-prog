\\ source=https://oeis.org/A088994 lang=pari curno=1 type=an  rev=41 offset=0 bfimax=450 timeout=4 status=206
{a(n)=n!*polcoeff( prod(k=1, n, 1+(k%2)*x^k/k, 1+x*O(x^n)), n)};
