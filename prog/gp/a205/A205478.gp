\\ source=https://oeis.org/A205478 type=an offset=0 lang=pari curno=1 bfimax=49 rev=14 timeout=4
{a(n)=polcoeff(exp(sum(m=1, n+1, x^m/m*exp(sumdiv(m, d, log(1+d*x^m+x*O(x^n)))))), n)};
