\\ source=https://oeis.org/A183145 type=an offset=0 lang=pari curno=1 bfimax=20 rev=8 timeout=4
{a(n)=polcoeff(sum(m=0,n,sum(k=0,m,binomial(m,k)^3*x^k)^2*x^m)+x*O(x^n),n)};
