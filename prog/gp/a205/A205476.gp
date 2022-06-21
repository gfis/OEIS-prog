\\ source=https://oeis.org/A205476 type=an offset=0 lang=pari curno=1 bfimax=42 rev=15 timeout=4
{a(n)=polcoeff(exp(sum(m=1, n+1, x^m/m*exp(sumdiv(m, d, log(1+m*x^d/d+x*O(x^n)))))), n)};
