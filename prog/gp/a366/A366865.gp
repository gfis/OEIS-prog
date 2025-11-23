/* source=https://oeis.org/A366865 lang=pari curno=1 type=isok rev=17 offset=1 bfimax=93 nstart=1 */
is(a)=for(b=2,a-1, for(c = 1, b-1, issquare(a*b+c)&& issquare(a*c+b)&& issquare(b*c+a)&& return(1)));
select(is, [1..456]);
isok(n)=is(n);
