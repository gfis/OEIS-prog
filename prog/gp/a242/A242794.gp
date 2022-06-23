\\ source=https://oeis.org/A242794 lang=pari curno=1 type=an  rev=6 offset=0 bfimax=19 timeout=4 status=pass
{a(n)=local(A=[1,1]);for(m=1,n,A=concat(A,0);A[m+1]=Vec((1+x*Ser(A)^m)^(m+1))[m+1]/(m+1));A[n+1]};
