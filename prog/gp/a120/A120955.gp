\\ source=https://oeis.org/A120955 lang=pari curno=1 type=an  rev=21 offset=0 bfimax=256 timeout=4 status=94
a(n)=local(A=[1,1]);for(i=1,n,A=concat(A,t); A[ #A]=subst(Vec(serreverse(x/Ser(A)))[ #A],t,0));A[n+1];
