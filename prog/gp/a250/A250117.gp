\\ source=https://oeis.org/A250117 type=an offset=0 lang=pari curno=1 bfimax=17 rev=5 timeout=4
{a(n)=local(A=[1, 2]); for(m=3, n+1, A=concat(A, 0); A[#A]=-Vec(Ser(A)^(m*(m+1)/2))[m]/(m*(m+1)/2)); A[n+1]};
