\\ source=https://oeis.org/A181588 type=an offset=0 lang=pari curno=1 bfimax=13 rev=2 timeout=8
{a(n)=local(A=[1, 1]); for(i=1, n, A=concat(A, Vec(Ser(A)^(2^(#A-2)))[ #A])); A[n+1]};
