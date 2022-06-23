\\ source=https://oeis.org/A156212 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=10 timeout=4 status=pass
{a(n)=polcoeff(exp(sum(m=1,n,2^(m^2)*(fibonacci(m+1)+fibonacci(m-1))*x^m/m)+x*O(x^n)),n)};
