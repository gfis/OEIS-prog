\\ source=https://oeis.org/A090845 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=10000 timeout=4 status=417
{a(n)=local(A=[1,1]);for(i=1,#binary(3*n+1),A=vecsort(concat(Vec(Ser(A)^2),Vec(Ser(A)^3))));A[n+1]};
