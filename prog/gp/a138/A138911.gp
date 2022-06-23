\\ source=https://oeis.org/A138911 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=21 timeout=4 status=pass
{a(n)=local(A=[1]);for(k=1,n,A=concat(A,0); A[k+1]=1-polcoeff(subst(Ser(A),x,x/(1+k*x+x*O(x^k)))/(1+k*x),k));A[n+1]};
