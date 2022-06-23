\\ source=https://oeis.org/A245282 lang=pari curno=1 type=an  rev=34 offset=1 bfimax=1000 timeout=4 status=357
{a(n)=polcoeff(sum(m=1, n, fibonacci(m+1)*x^m/(1-x^m +x*O(x^n))), n)};
