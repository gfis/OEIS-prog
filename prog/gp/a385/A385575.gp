/* source=https://oeis.org/A385575 lang=pari curno=1 type=isok rev=10 offset=1 bfimax=58 nstart=1 */
is_ok(n)=hammingweight(n)==2*hammingweight(bitand(n,n>>1))+1;
isok(n)=is_ok(n);
