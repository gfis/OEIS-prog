\\ source=https://oeis.org/A135934 lang=pari curno=1 type=an  rev=19 offset=0 bfimax=140 timeout=4 status=95
{a(n)=polcoeff(sum(k=0, n, x^k/prod(j=0, k, 1-fibonacci(j)*x+x*O(x^n))), n)};
