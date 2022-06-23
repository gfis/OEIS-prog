\\ source=https://oeis.org/A134096 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=11 timeout=4 status=pass
{a(n)=local(A=[1]);if(n==1,2, for(i=0,n,A=Vec(Ser(concat(Vec(Ser(A)^(1/2^#A)),1))^(2^#A))); A[n+1]*2^(n*(n-1))/2^subst(Pol(binary(n)),x,1))};
