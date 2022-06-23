\\ source=https://oeis.org/A120954 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=26 timeout=4 status=pass
{a(n)=local(A=[1,1]);for(i=1,n, if(#A%2==1,A=concat(A,t);A[ #A]=-subst(Vec(serreverse(x/Ser(A)))[ #A],t,0)); if(#A%2==0,A=concat(A,t);A[ #A]=subst(Vec(serreverse(x*Ser(A)))[ #A],t,0))); Vec(serreverse(x*Ser(A)))[n+1]};
