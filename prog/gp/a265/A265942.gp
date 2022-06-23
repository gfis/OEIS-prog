\\ source=https://oeis.org/A265942 lang=pari curno=1 type=an  rev=16 offset=0 bfimax=19 timeout=4 status=pass
{a(n)=my(A=[1]);for(i=1,n,A=concat(A,0);A[#A]=(-1)^(#A)*Vec(sum(m=1,#A,subst(Ser(A),x,-m*x)*x^m))[#A]);A[n+1]};
