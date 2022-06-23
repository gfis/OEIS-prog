\\ source=https://oeis.org/A156216 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=13 timeout=4 status=pass
{a(n)=polcoeff(exp(sum(m=1,n,(fibonacci(m+1)+fibonacci(m-1))^m*x^m/m)+x*O(x^n)),n)};
