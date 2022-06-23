\\ source=https://oeis.org/A171184 lang=pari curno=1 type=an  rev=6 offset=0 bfimax=80 timeout=4 status=pass
{a(n)=local(A=1+x);for(i=1,n,A=1+x*subst(A,x,2*x +x*O(x^n))/(A+x*O(x^n)));polcoeff(A,n)};
