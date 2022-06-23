\\ source=https://oeis.org/A167002 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=11 timeout=4 status=pass
{a(n)=local(A=[1,4],B=[1,2],G=[1,1]);for(i=1,n,G=concat(G,0); B=Vec(sum(m=0,#G,log(subst(Ser(G),x,2^m*x))^m/m!)); G[ #G]=-floor(B[ #G]/2^(#G-1))); A=Vec(sum(m=0,#G,2^m*log(subst(Ser(G),x,2^m*x))^m/m!)); A[n+1]};
