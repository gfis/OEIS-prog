\\ source=https://oeis.org/A237652 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=150 timeout=4 status=79
{a(n)=local(A=[1, 1]); for(i=2, n, A=concat(A, 0); A[ #A]=(Vec(Ser(A)^((#A-1)^2-1))-Vec(Ser(A)^((#A-1)^2)))[ #A]); A[n+1]};
