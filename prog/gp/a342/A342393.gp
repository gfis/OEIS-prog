/* source=https://oeis.org/A342393 lang=pari curno=1 type=isok rev=24 offset=1 bfimax=15000 */
isA342393(n) = if(n>1, my(e=vecmax(factor(n)[, 2]~)); if(e<3, e==2 || (n^2%9==1)), 0);
isok(n)=isA342393(n);
