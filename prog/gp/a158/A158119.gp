\\ source=https://oeis.org/A158119 lang=pari curno=1 type=an  rev=21 offset=0 bfimax=200 timeout=4 status=37
{a(n)=local(A=[1, 1]); for(i=1, 2*n, if(#A%2==0, A=concat(A, 0);); if(#A%2==1, A=concat(A, t); A[ #A]=-subst(Vec(x/serreverse(x*Ser(A)))[ #A], t, 0))); (-1)^n*Vec(x/serreverse(x*Ser(A)))[2*n+1]};
