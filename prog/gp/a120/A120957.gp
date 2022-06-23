\\ source=https://oeis.org/A120957 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=15 timeout=4 status=pass
{a(n)=local(A=[1,1]);for(i=1,n, A=concat(A,0);A[ #A]=(#A-2)*Vec(serreverse(x/Ser(A)))[ #A]);A[n+1]};
