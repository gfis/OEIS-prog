/* source=https://oeis.org/A348345 lang=pari curno=1 type=isok rev=13 offset=1 bfimax=10000 nstart=1 */
;
A348341(n) = (numdiv(n)-factorback(apply(a -> 2^hammingweight(a), factorint(n)[, 2])));
isA348345(n) = { my(u=A348341(n)); (u>0&&(A348341(1+n)==u)); };
isok(n)=isA348345(n);
