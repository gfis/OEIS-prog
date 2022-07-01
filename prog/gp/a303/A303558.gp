\\ source=https://oeis.org/A303558 lang=pari curno=1 type=an  rev=15 offset=0 bfimax=400 timeout=4 status=98
{a(n) = my(A=[1,1]); for(i=1,n, A = concat(A,0); m=#A; A[m] = -Vec( (Ser(A) + x*Ser(A)'')/(1 + x*Ser(A)^m)^m/m )[m]);A[n+1]};
