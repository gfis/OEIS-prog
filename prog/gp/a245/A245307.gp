\\ source=https://oeis.org/A245307 lang=pari curno=1 type=an  rev=6 offset=0 bfimax=20 timeout=4 status=pass
{a(n)=local(A=[1,1]);for(i=1,n,A=concat(A,0);(A[#A]=-Vec(subst(Ser(A)^2,x,x/Ser(A))/(1+x))[#A]));A[n+1]};
