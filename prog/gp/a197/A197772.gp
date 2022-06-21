\\ source=https://oeis.org/A197772 type=an offset=0 lang=pari curno=1 bfimax=21 rev=19 timeout=4
{a(n)=local(A=1+O(x));for(m=1,n,A=1/(1-x*A^(n-m+1)+x*O(x^n)));polcoeff(A,n)};
