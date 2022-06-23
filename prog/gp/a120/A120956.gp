\\ source=https://oeis.org/A120956 lang=pari curno=1 type=an  rev=15 offset=0 bfimax=400 timeout=4 status=93
{a(n)=local(A=[1,1]);for(i=1,n,A=concat(A,t); A[ #A]=subst(Vec(serreverse(x/Ser(A)))[ #A],t,0)); Vec(serreverse(x/Ser(A)))[n+1]};
