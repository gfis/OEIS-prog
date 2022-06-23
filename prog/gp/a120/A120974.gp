\\ source=https://oeis.org/A120974 lang=pari curno=1 type=an  rev=13 offset=0 bfimax=250 timeout=4 status=92
{a(n)=local(A=[1,1]);for(i=2,n,A=concat(A,0); A[ #A]=-Vec(subst(Ser(A),x,x/Ser(A)^4))[ #A]);A[n+1]};
