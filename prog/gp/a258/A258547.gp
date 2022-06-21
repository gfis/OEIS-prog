\\ source=https://oeis.org/A258547 type=an offset=1 lang=pari curno=1 bfimax=210 rev=6 timeout=4
{a(n) = if(n<-2, 0, 16*2^n - 4*n - 12)};
