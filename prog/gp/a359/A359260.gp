/* source=https://oeis.org/A359260 lang=pari curno=1 type=isok rev=18 offset=1 bfimax=10000 nstart=1 */
is(n) = {my(s = k = 0); fordiv(n, d, k++; s += d; if(s%k, return(0))); 1;};
isok(n)=is(n);
