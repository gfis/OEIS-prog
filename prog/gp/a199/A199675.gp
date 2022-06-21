\\ source=https://oeis.org/A199675 type=an offset=0 lang=pari curno=1 bfimax=22 rev=8 timeout=4
{a(n)=n!*polcoeff(1/(exp(-x+x*O(x^n)) - sum(m=0, n\3, (-x)^(3*m+2)/(3*m+2)! )), n)};
