\\ source=https://oeis.org/A205804 type=an offset=1 lang=pari curno=1 bfimax=23 rev=5 timeout=4
{a(n)=n!*polcoeff(-log(sum(m=0, sqrtint(n+1), (-x)^(m^2)/(m^2)!+x*O(x^n))), n)};
