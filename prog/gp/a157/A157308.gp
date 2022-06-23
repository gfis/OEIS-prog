\\ source=https://oeis.org/A157308 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=27 timeout=4 status=pass
{a(n)=local(A=[1, 1]); for(i=1, n, if(#A%2==0, A=concat(A, 0);); if(#A%2==1, A=concat(A, t); A[ #A]=-subst(Vec(x/serreverse(x*Ser(A)))[ #A], t, 0))); Vec(x/serreverse(x*Ser(A)))[n+1]};
