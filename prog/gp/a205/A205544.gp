\\ source=https://oeis.org/A205544 type=an offset=0 lang=pari curno=1 bfimax=25 rev=7 timeout=4
{a(n)=polcoeff(1+sum(m=1,n,x^m*exp(-sumdiv(m,d,log(1-d*x +x*O(x^n))))),n)};
