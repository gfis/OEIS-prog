/* source=https://oeis.org/A110176 lang=pari curno=1 type=an rev=10 offset=1 bfimax=16384 */
A110176(n) = { my(x=sigma(n)); for(k=1,n-1,if(x == (sigma(k)+sigma(n-k)), return(k))); (0); };
a(n)=A110176(n);
