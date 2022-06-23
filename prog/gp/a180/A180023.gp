\\ source=https://oeis.org/A180023 lang=pari curno=1 type=an  rev=3 offset=1 bfimax=100 timeout=4 status=32
{a(n)=local(A=[1],F,G,s);for(j=2,n,A=concat(A,0);F=x*Ser(A);for(k=1,#A,s=0;G=x;for(i=1,k,G=subst(G,x,F);s+=Vec(G)[k-i+1]));A[ #A]=-s);A[n]};
