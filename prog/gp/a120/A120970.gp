\\ source=https://oeis.org/A120970 lang=pari curno=1 type=an  rev=29 offset=0 bfimax=350 timeout=4 status=94
{a(n)=local(A=[1,1]);for(i=2,n,A=concat(A,0); A[ #A]=-Vec(subst(Ser(A),x,x/Ser(A)^2))[ #A]);A[n+1]};
