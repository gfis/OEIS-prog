\\ source=https://oeis.org/A138736 lang=pari curno=1 type=an  rev=6 offset=0 bfimax=300 timeout=4 status=93
{a(n)=local(A=[1]);for(k=1,n,A=concat(A,0); A[k+1]=(k+1)^(k-1)-Vec(subst(Ser(A),x,x/(1+(k-1)*x+x*O(x^k)))/(1+(k-1)*x))[k+1]);A[n+1]};
