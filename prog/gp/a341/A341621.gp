/* source=https://oeis.org/A341621 lang=pari curno=1 type=an rev=13 offset=1 bfimax=65537 */
A341621(n) = if(!bitand(n,n-1), -1, for(i=0,oo,my(n2 = n+n); if(sigma(n) > n2, return(i)); n = n2));
a(n)=A341621(n);
