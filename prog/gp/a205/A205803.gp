\\ source=https://oeis.org/A205803 type=an offset=1 lang=pari curno=1 bfimax=22 rev=6 timeout=4
{a(n)=n!*polcoeff(-log(sum(m=0, sqrtint(2*n+1), (-x)^(m*(m+1)/2)/(m*(m+1)/2)!+x*O(x^n))), n)};
