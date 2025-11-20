/* source=https://oeis.org/A336916 lang=pari curno=1 type=an rev=11 offset=1 bfimax=65537 */
A336916(n) = if(!bitand(n,n-1), 0, for(i=1,oo,my(n2 = n+n); if(sigma(n) >= n2, return(i)); n = n2));
a(n)=A336916(n);
