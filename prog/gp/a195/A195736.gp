\\ source=https://oeis.org/A195736 type=an offset=1 lang=pari curno=1 bfimax=15 rev=17 timeout=4
{a(n)=if(n<1,0,n!*polcoeff(x-sum(m=1,n-1,a(m)*x^m/m!*exp(-m^2*x+x*O(x^n))),n))};
