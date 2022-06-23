\\ source=https://oeis.org/A237645 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=200 timeout=4 status=121
{a(n)=local(A=[1,1]); for(m=2,n+1, A[m]=Vec((-1+x+ Ser(A) +1/Ser(A))^m)[m]/m;A=concat(A,0));A[n+1]};
