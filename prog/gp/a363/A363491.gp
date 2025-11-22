/* source=https://oeis.org/A363491 lang=pari curno=1 type=isok rev=11 offset=1 bfimax=57 nstart=1 */
isA363491(k) = bigomega(2^k-5) == 2;
isok(n)=isA363491(n);
