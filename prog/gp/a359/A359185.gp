/* source=https://oeis.org/A359185 lang=pari curno=1 type=isok rev=32 offset=1 bfimax=10000 nstart=1 */
isok(k) = fordiv(k, d, if ((d<=k/d) && !isprime((d+k/d)^2+1), return(0));); return(1);
