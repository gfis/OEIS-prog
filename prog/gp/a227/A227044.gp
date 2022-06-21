\\ source=https://oeis.org/A227044 type=an offset=0 lang=pari curno=1 bfimax=100 rev=15 timeout=4
{a(n) = sum(k=0, 2*n, (-2)^k * k! * stirling(2*n, k,2) )};
