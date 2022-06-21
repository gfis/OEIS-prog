\\ source=https://oeis.org/A213527 type=an offset=0 lang=pari curno=1 bfimax=20 rev=24 timeout=4
{a(n)=n!*polcoeff(exp(sum(m=1,n,fibonacci(m+1)*x^m/m)+x*O(x^n)),n)};
