/* source=https://oeis.org/A282843 lang=pari curno=1 type=isok rev=11 offset=1 bfimax=10000 nstart=1 */
id(n)=2^vecsum(apply(hammingweight, factor(n)[,2]));
is(n)=my(i=id(n)); id(n+i)==i;
isok(n)=is(n);
