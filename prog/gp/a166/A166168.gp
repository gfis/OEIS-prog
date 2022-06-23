\\ source=https://oeis.org/A166168 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=60 timeout=4 status=pass
{a(n)=polcoeff(exp(sum(m=1,n,(fibonacci(m^2-1)+fibonacci(m^2+1))*x^m/m)+x*O(x^n)),n)};
