\\ source=https://oeis.org/A183146 type=an offset=0 lang=pari curno=1 bfimax=21 rev=7 timeout=4
{a(n)=polcoeff(sum(m=0,n,sum(k=0,m,binomial(m,k)^2*x^k)^3*x^m)+x*O(x^n),n)};
