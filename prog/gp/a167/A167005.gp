\\ source=https://oeis.org/A167005 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=9 timeout=4 status=pass
{a(n)=local(A=[1,9],B=[1,3],G=[1,1]);for(i=1,n,G=concat(G,0); B=Vec(sum(m=0,#G,log(subst(Ser(G),x,3^m*x))^m/m!)); G[ #G]=-floor(B[ #G]/3^(#G-1))); A=Vec(sum(m=0,#G,3^m*log(subst(Ser(G),x,3^m*x))^m/m!)); A[n+1]};
