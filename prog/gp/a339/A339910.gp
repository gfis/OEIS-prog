/* source=https://oeis.org/A339910 lang=pari curno=1 type=isok rev=18 offset=1 bfimax=28208 nstart=1 */
isA339910(n) = ((1==n)||(bigomega(n)<bigomega(n-1)));
isok(n)=isA339910(n);
