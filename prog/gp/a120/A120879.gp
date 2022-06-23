\\ source=https://oeis.org/A120879 lang=pari curno=1 type=an  rev=18 offset=0 bfimax=10000 timeout=4 status=216
{a(n)=local(A=1+x+x*O(x^n));for(i=1,floor(log(n+1)/log(3))+1, A=subst(A,x,x^3+x*O(x^n))*(1+3*x+2*x^2));polcoeff(A,n,x)};
