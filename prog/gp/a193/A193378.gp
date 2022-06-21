\\ source=https://oeis.org/A193378 type=an offset=2 lang=pari curno=1 bfimax=32 rev=5 timeout=4
{a(n)=local(A=1+x);for(i=1,n,A=1+x*subst(A,x,I*x +x*O(x^n))^2);imag(polcoeff(A,n))};
