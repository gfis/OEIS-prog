\\ source=https://oeis.org/A195193 lang=pari curno=1 type=an  rev=12 offset=1 bfimax=100 timeout=4 status=69
{a(n)=local(A=x); for(k=0, n, A=x + (n-k+1)*x*subst(A,x,A+x*O(x^n))); polcoeff(A, n)};
