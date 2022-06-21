\\ source=https://oeis.org/A123331 type=an offset=1 lang=pari curno=1 bfimax=105 rev=3 timeout=8
{a(n)=if(n<1, 0, -sumdiv(n, d, (-1)^d*kronecker(-3,d)))};
