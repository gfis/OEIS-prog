\\ source=https://oeis.org/A183067 type=an offset=0 lang=pari curno=1 bfimax=17 rev=7 timeout=4
{a(n)=polcoeff(sum(m=0,n,(4*m)!/m!^4*x^(2*m)/(1-2*x+x*O(x^n))^(4*m+1)),n)};
