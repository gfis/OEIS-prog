\\ source=https://oeis.org/A193440 type=an offset=0 lang=pari curno=1 bfimax=13 rev=13 timeout=4
{a(n)=prod(k=1,n,k!)*polcoeff(exp(sum(m=1,n+1,x^m/prod(k=1,m,k!)+x*O(x^n))),n)};
