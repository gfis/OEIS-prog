/* source=https://oeis.org/A114205 lang=pari curno=1 type=an rev=55 offset=2 bfimax=92 */
a(n)= my(s=max(valuation(n, 2), valuation(n, 5))); s||return(0); my([p, r]= divrem(10^s, n)); if(r&&(r=n\r)>9, s+=logint(r, 10)); 10^s\n;
