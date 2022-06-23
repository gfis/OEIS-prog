\\ source=https://oeis.org/A120977 lang=pari curno=1 type=an  rev=4 offset=0 bfimax=16 timeout=4 status=pass
{a(n)=local(A,G=[1,1]);for(i=1,n,G=concat(G,0); G[ #G]=-Vec(subst(Ser(G),x,x/Ser(G)^5))[ #G]); A=Vec(((Ser(G)-1)/x)^(1/5));A[n+1]};
