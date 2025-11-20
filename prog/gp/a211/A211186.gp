/* source=https://oeis.org/A211186 lang=pari curno=1 type=an rev=17 offset=1 bfimax=58 */
A211186(n)={n>4 & for(d=1,n--, n < 4^d & return(sum(k=1,d,[4,7,8,9][n%4+1]*10^(k-1)+0*n\=4)); n -= 4^d); [1,2,4,7][n]};
a(n)=A211186(n);
