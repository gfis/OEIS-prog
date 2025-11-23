/* source=https://oeis.org/A227891 lang=pari curno=1 type=isok rev=52 offset=1 bfimax=1000 nstart=1 */
is(n)=sumdiv(n,d,(-1)^hammingweight(d))==(-1)^hammingweight(n);
select(is, vector(10^4,i,(2*i-1)^2));
isok(n)=is(n);
