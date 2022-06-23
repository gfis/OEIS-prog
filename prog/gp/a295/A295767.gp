\\ source=https://oeis.org/A295767 lang=pari curno=1 type=an  rev=4 offset=1 bfimax=300 timeout=4 status=92
{a(n) = my(A=[1],G=x); for(i=1,n, A=concat(A,0); G = x*Ser(A); A[#A] = -Vec(subst(G,x, x + G*subst(G,x,-x)) + G*subst(G,x,-x))[#A]);A[n]};
