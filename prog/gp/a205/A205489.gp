\\ source=https://oeis.org/A205489 type=an offset=1 lang=pari curno=1 bfimax=39 rev=5 timeout=4
{a(n)=n*polcoeff(sum(m=1, n+1, x^m/m*exp(sumdiv(m, d, -d*log(1-d*x^m+x*O(x^n))))), n)};
