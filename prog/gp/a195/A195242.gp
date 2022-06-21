\\ source=https://oeis.org/A195242 type=an offset=0 lang=pari curno=1 bfimax=18 rev=19 timeout=4
{a(n)=polcoeff(sum(m=0,n,m^m*x^m/(1-m*x+x*O(x^n))^m),n)};
