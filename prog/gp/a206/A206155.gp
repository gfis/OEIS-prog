\\ source=https://oeis.org/A206155 type=an offset=0 lang=pari curno=1 bfimax=13 rev=7 timeout=4
{a(n)=polcoeff(exp(sum(m=1,n+1,x^m/m*sum(k=0,m,binomial(m,k)^(2*k-0))+x*O(x^n))),n)};
