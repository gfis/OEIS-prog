\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=44 rev=5 timeout=4
{a(n)=local(A=[1]); for(i=1,n+1, A=concat(A,0); A[#A]=1-polcoeff(sum(m=1, #A, A[m]*x^m*prod(k=1,m, 1-x^k +x*O(x^#A) )), #A) ); A[n+1]};
