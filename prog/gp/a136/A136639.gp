\\ source=https://oeis.org/A136639 type=an offset=0 lang=pari curno=1 bfimax=13 rev=3 timeout=8
{a(n)=local(A=[1]); if(n==1, 2, for(i=0, n, A=Vec(Ser(concat(Vec(Ser(A)^(2^#A)),if(#A==1,1,0)))^(1/2^#A))); A[n+1]*4^n)};
