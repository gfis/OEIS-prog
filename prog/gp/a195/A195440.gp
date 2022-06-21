\\ source=https://oeis.org/A195440 type=an offset=1 lang=pari curno=1 bfimax=22 rev=5 timeout=4
{a(n)=local(X=x+x*O(x^n),A=X);for(i=1,n,A=serreverse(X*(1-A-A^2)));polcoeff(A,n)};
