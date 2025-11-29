/* source=https://oeis.org/A085774 lang=pari curno=1 type=isok rev=11 offset=1 bfimax=38 nstart=1 */
isA085772(k)={my(t=k/sumdigits(k)); !frac(t) && bigomega(t)==2};
isok(k)={isA085772(k) && isA085772(k+1)};
