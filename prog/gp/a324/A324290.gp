/* source=https://oeis.org/A324290 lang=pari curno=1 type=an rev=11 offset=1 bfimax=101101 */
A324290(n) = if(1==n,1, my(f=factor(n)); for(i=1, #f[, 1], if((n-1)%(f[i, 1]-1), return(0))); (1));
a(n)=A324290(n);
