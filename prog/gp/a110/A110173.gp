/* source=https://oeis.org/A110173 lang=pari curno=1 type=an rev=10 offset=1 bfimax=16384 */
A110173(n) = { my(ph=eulerphi(n)); for(k=1,n-1,if(ph == (eulerphi(k)+eulerphi(n-k)), return(k))); (0); };
a(n)=A110173(n);
