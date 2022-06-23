\\ source=https://oeis.org/A120976 lang=pari curno=1 type=an  rev=4 offset=0 bfimax=17 timeout=4 status=pass
{a(n)=local(A=[1,1]);for(i=2,n,A=concat(A,0); A[ #A]=-Vec(subst(Ser(A),x,x/Ser(A)^5))[ #A]);A[n+1]};
