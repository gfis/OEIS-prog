\\ source=https://oeis.org/A193420 type=an offset=1 lang=pari curno=1 bfimax=14 rev=14 timeout=4
{a(n)=n!^3*polcoeff(-log(sum(m=0,n,(-x)^m/m!^3)+x*O(x^n)),n)};
