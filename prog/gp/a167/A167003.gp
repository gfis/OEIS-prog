\\ source=https://oeis.org/A167003 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=10 timeout=4 status=pass
{a(n)=local(A=[1,1],B=[1,3]);for(i=1,n,A=concat(A,0); B=Vec(sum(m=0,#A,log(subst(Ser(A),x,3^m*x))^m/m!)); A[ #A]=-floor(B[ #A]/3^(#A-1)));A[n+1]};
