\\ source=https://oeis.org/A249892 type=an offset=0 lang=pari curno=1 bfimax=25 rev=9 timeout=4
{a(n)=polcoeff((sum(m=0,n,x^m/(1-m*x-m^2*x^2 +x*O(x^n)))),n)};
