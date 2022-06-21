\\ source=https://oeis.org/A256249 type=an offset=0 lang=pari curno=1 bfimax=9999 rev=56 timeout=4
a(n)=n++;b=#binary(n>>1);(4^b-1)/3+(n-2^b)^2;
