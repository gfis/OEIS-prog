\\ source=https://oeis.org/A120980 lang=pari curno=1 type=an  rev=21 offset=0 bfimax=375 timeout=4 status=75
{a(n)=local(A=[1,1]);for(i=1,n,A=concat(A,0); A[ #A]=-Vec(Ser(A)^Ser(A))[ #A]);n!*A[n+1]};
