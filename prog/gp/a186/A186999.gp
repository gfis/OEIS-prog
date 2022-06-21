\\ source=https://oeis.org/A186999 type=an offset=0 lang=pari curno=1 bfimax=23 rev=8 timeout=4
{a(n)=local(A=1+x);for(i=1,n,A=1+sum(m=1,n,x^m/(1-x*(A+x*O(x^n))^m)^m));polcoeff(A,n)};
