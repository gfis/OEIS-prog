\\ source=https://oeis.org/A192948 lang=pari curno=1 type=an  rev=12 offset=0 bfimax=725 timeout=4 status=43
{a(n)=local(A=1+x);for(i=1,n,A=1+x*sum(m=0,n,(A^5-1+x*O(x^n))^m));polcoeff(A,n)};
