\\ source=https://oeis.org/A179473 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=13 timeout=4 status=pass
{a(n)=local(A=[1,1]);for(i=1,n,A=concat(A,0); A[ #A]=1-polcoeff(sum(m=0,#A-1,A[m+1]*x^m*(1-2^m*x+O(x^#A))^m),#A-1));A[n+1]};
