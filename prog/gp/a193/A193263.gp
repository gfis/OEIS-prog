\\ source=https://oeis.org/A193263 type=an offset=1 lang=pari curno=1 bfimax=37 rev=15 timeout=4
{a(n)=polcoeff(sum(m=1,n,x^m/(1+x+x*O(x^n))^(floor(log(m+1/2)/log(2)) + valuation(m!, 2))),n)};
