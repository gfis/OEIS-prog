/* source=https://oeis.org/A355543 lang=pari curno=1 type=isok rev=8 offset=1 bfimax=1000 nstart=1 */
f(n) = sumdiv(n, d, if(d%2==1, d^2, 0 ) ); /* A050999*/
isok(k) = !(f(k) % k);
