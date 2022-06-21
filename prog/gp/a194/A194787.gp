\\ source=https://oeis.org/A194787 type=an offset=0 lang=pari curno=1 bfimax=18 rev=5 timeout=4
{a(n)=local(A=1+x);for(i=1,n,A=1+x*(A+x*O(x^n))^A);n!*polcoeff(A^A,n)};
