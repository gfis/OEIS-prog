\\ source=https://oeis.org/A199544 type=an offset=0 lang=pari curno=1 bfimax=18 rev=7 timeout=4
{a(n)=local(A=1+x);for(i=1,n,A=sum(m=0,n,x^m*A^(m^2)*sum(k=0,2*m,A^k)+x*O(x^n)));polcoeff(A,n)};
