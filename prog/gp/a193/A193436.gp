\\ source=https://oeis.org/A193436 type=an offset=0 lang=pari curno=1 bfimax=15 rev=13 timeout=4
{a(n)=n!^3*polcoeff(exp(sum(m=1,n,x^m/m^3)+x*O(x^n)),n)};
