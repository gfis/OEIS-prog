\\ source=https://oeis.org/A206151 type=an offset=0 lang=pari curno=1 bfimax=11 rev=11 timeout=4
{a(n)=polcoeff(exp(sum(m=1,n+1,x^m/m*sum(k=0,m,binomial(m,k)^(m+k))+x*O(x^n))),n)};
