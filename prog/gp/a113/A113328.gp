\\ source=https://oeis.org/A113328 type=an offset=0 lang=pari curno=1 bfimax=19 rev=6 timeout=8
{a(n)=local(y=3,x=X+X*O(X^n)); polcoeff(1/(1 - y/(y-1)!*x*sum(k=0,n,(y-1+k)!*x^k)),n,X)};
