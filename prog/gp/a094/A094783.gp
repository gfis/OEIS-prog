/* source=https://oeis.org/A094783 lang=pari curno=1 type=isok rev=28 offset=1 bfimax=33 nstart=1 */
ge(va, vb) = {for(i=1, min(#va, #vb), if (va[i] > vb[i], return(0));); return(-1);};
isok(k) = {my(dk = divisors(k)); for (m=1, k-1, my(dm = divisors(m)); if (! ge(dk, dm), return(0));); return(1);};
