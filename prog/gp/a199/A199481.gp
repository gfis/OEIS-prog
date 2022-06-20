\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=26 rev=12 timeout=4
{a(n)=local(A=[1],phi=(sqrt(5)+1)/2);for(i=1,n,A=concat(A,0);A[#A]=Vec(sum(m=1,#A,(-x)^m*Ser(A)^floor(m*phi)))[#A]);A[n+1]};
