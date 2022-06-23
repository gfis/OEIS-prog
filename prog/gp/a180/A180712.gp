\\ source=https://oeis.org/A180712 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=500 timeout=4 status=103
{a(n)=local(A=[1,1,1,t],T);for(i=1,n-2,for(N=A[ #A-1],2*A[ #A-1], T=subst(Vec(Ser(A)^2)[ #A],t,N);if(sqrtint(T)==N,A[ #A]=N;A=concat(A,t);break)));Vec(Ser(A)^2)[n+1]};
