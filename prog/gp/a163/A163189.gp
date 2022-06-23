\\ source=https://oeis.org/A163189 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=20 timeout=4 status=pass
{a(n)=polcoeff(exp(sum(m=1, n+1, (1+(fibonacci(m-1)+fibonacci(m+1))*x+x*O(x^n))^m*x^m/m)), n)};
