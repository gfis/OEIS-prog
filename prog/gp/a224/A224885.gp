\\ source=https://oeis.org/A224885 lang=pari curno=1 type=an  rev=12 offset=0 bfimax=125 timeout=4 status=30
{a(n)=local(A=1+x);for(i=1,n,A=1+x+sum(k=2,n,prod(j=1,k,A^j-1 +x*O(x^n))));polcoeff(A,n)};
