\\ source=https://oeis.org/A230218 lang=pari curno=1 type=an  rev=18 offset=0 bfimax=520 timeout=4 status=94
{a(n)=local(A=[1,1]); for(m=2,n, A=concat(A, 0); A[#A]=-Vec(Ser(A)^(m^2+m+1))[m+1]/(m^2+m+1)); A[n+1]};
