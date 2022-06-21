\\ source=https://oeis.org/A206153 type=an offset=0 lang=pari curno=1 bfimax=14 rev=6 timeout=4
{a(n)=polcoeff(exp(sum(m=1,n+1,x^m/m*sum(k=0,m,binomial(m,k)^(k+2))+x*O(x^n))),n)};
