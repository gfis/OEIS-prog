\\ source=https://oeis.org/A207137 type=an offset=0 lang=pari curno=1 bfimax=17 rev=8 timeout=4
{a(n)=polcoeff(exp(sum(m=1,n,x^m/m*sum(k=0,m,binomial(m^2,k*(m-k))*x^k))+x*O(x^n)),n)};
