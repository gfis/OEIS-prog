\\ source=https://oeis.org/A158120 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=50 timeout=4 status=31
{a(n)=local(A=[1, 1]); for(i=1, 2*n, if(#A%2==0, A=concat(A, t); A[ #A]=-subst(Vec(serreverse(x/Ser(A)))[ #A], t, 0)); if(#A%2==1, A=concat(A, t); A[ #A]=-subst(Vec(x/serreverse(x*Ser(A)))[ #A], t, 0))); (-1)^n*Vec(x/serreverse(x*Ser(A)))[2*n+1]};
