/* source=https://oeis.org/A264937 lang=pari curno=1 type=isok rev=44 offset=1 bfimax=14 nstart=1 */
is(n)=ispseudoprime((10^(n+2)-49)/3);
isok(n)=is(n);
