\\ source=https://oeis.org/A111535 lang=pari curno=1 type=an  rev=8 offset=1 bfimax=364 timeout=4 status=pass
{a(n)=if(n<1, 0, (1/n)*polcoeff(log(sum(m=0, n, (n-1+m)!/(n-1)!*x^m) + x*O(x^n)), n))};
