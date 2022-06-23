\\ source=https://oeis.org/A241000 lang=pari curno=1 type=an  rev=16 offset=0 bfimax=300 timeout=4 status=92
{a(n)=local(A=[1,1]);for(i=1,n,A=concat(A,0);F=Ser(A);A[#A]=Vec(1+F-subst(F^2,x,x/F))[#A]);A[n+1]};
