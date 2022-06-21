\\ source=https://oeis.org/A117000 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=29 timeout=8
{a(n)= if( n<1, 0, sumdiv(n, d, d * kronecker(2, d)))};
