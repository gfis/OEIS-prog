\\ source=https://oeis.org/A206177 type=an offset=0 lang=pari curno=1 bfimax=21 rev=6 timeout=4
{a(n)=polcoeff(exp(sum(m=1,n,x^m/m*sum(k=0,m,binomial(m,k)^3*2^k))+x*O(x^n)),n)};
