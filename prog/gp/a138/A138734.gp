\\ source=https://oeis.org/A138734 lang=pari curno=1 type=an  rev=21 offset=0 bfimax=200 timeout=4 status=92
{a(n)=local(A=[1]);for(k=1,n,A=concat(A,0); A[k+1]=(k+1)^(k-1)-polcoeff(subst(Ser(A),x,x/(1+k*x+x*O(x^k)))/(1+k*x),k)); polcoeff(subst(Ser(A),x,x/(1+(n+1)*x+x*O(x^n)))/(1+(n+1)*x),n)};
