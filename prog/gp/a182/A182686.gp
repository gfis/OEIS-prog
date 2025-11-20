/* source=https://oeis.org/A182686 lang=pari curno=1 type=an rev=10 offset=1 bfimax=999 */
a(n) = my(r=precprime(ceil(10^(n/12))-1)^12); if(r < 10^(n-1), return(0)); r;
