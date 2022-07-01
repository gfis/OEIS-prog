\\ source=https://oeis.org/A319146 lang=pari curno=1 type=an  rev=10 offset=1 bfimax=300 timeout=4 status=59
{a(n) = my(A=[1],L=[2]); for(m=1, n+1, A=concat(A, 0); A[m] = Vec( exp(m^2*x +x*O(x^n))/Ser(A)^(m) )[m]/m ); L=Vec(Ser(A)''/Ser(A)); L[n]};
