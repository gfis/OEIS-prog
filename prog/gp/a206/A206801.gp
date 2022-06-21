\\ source=https://oeis.org/A206801 type=an offset=0 lang=pari curno=1 bfimax=17 rev=9 timeout=4
{a(n)=local(A=[1]);for(i=1,n,A=concat(A,sum(m=1,#A,Vec(Ser(A)^m)[#A])));A[n+1]};
