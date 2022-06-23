\\ source=https://oeis.org/A229041 lang=pari curno=1 type=an  rev=12 offset=0 bfimax=19 timeout=4 status=pass
{a(n)=local(A=[1,1]);for(k=1,n,A=concat(A,0);A[#A]=-polcoeff((Ser(A) +O(x^(k+2)))^(k^2+k+1)/(k^2+k+1),k+1));A[n+1]};
