/* source=https://oeis.org/A084682 lang=pari curno=1 type=isok rev=26 offset=1 bfimax=10000 */
isok(n)={ bitand(n,1)==0 && bitand(sumdigits(n),1)==0 && bitand(hammingweight(n),1)==0 };
select(is, [0..500]);
