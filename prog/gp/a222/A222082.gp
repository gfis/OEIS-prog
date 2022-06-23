\\ source=https://oeis.org/A222082 lang=pari curno=1 type=an  rev=4 offset=0 bfimax=10000 timeout=4 status=366
{a(n)=local(A=[1, 1]); for(i=1, #binary(3*n+1), A=vecsort(concat(Vec(Ser(A)^2), Vec(Ser(A)^3)))); Vec(Ser(A)^2)[n+1]};
