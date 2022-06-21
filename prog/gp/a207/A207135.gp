\\ source=https://oeis.org/A207135 type=an offset=0 lang=pari curno=1 bfimax=13 rev=10 timeout=4
{a(n)=polcoeff(exp(sum(m=1,n,x^m/m*sum(k=0,m,binomial(m^2,k*(m-k))))+x*O(x^n)),n)};
