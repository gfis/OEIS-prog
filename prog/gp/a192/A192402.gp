\\ source=https://oeis.org/A192402 type=an offset=0 lang=pari curno=1 bfimax=23 rev=6 timeout=4
{a(n)=local(A=1+x);for(i=1,n,A=1+sum(m=1,n,A^m*2*x^(2*m-1)/(1-2*x^(2*m-1)+x*O(x^n))));polcoeff(A,n)};
