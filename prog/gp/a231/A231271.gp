/* source=https://oeis.org/A231271 lang=pari curno=1 type=isok rev=24 offset=1 bfimax=10000 nstart=1 */
is(k) = {my(hw = hammingweight(k) % 2); fordiv(k, d, if(hammingweight(k+d) % 2 != hw, return(0))); 1;};
isok(n)=is(n);
