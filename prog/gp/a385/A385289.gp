/* source=https://oeis.org/A385289 lang=pari curno=1 type=isok rev=15 offset=1 bfimax=10000 nstart=1 */
isp2(k) = k==1<<valuation(k, 2); /* A209229*/
isok(k) = if (isp2(k), return(1)); for (i=1, oo, my(z=k % 10^i); if (z==k, return(0), if (z && isp2(z), return(1)))); return(0);
