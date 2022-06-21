\\ source=https://oeis.org/A156905 type=an offset=0 lang=pari curno=1 bfimax=10 rev=2 timeout=8
{a(n)=local(A=[1, 1]); for(i=1, n, A=concat(A, Vec(Ser(A)^(4^(#A-1)))[ #A])); A[n+1]};
