\\ source=https://oeis.org/A192403 type=an offset=0 lang=pari curno=1 bfimax=23 rev=5 timeout=4
{a(n)=local(A=1+x);for(i=1,n,A=1+sum(m=1,n,A^m*2*x^m/(1-2*x^(2*m)+x*O(x^n))));polcoeff(A,n)};
