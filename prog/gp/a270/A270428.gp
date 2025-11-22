/* source=https://oeis.org/A270428 lang=pari curno=1 type=isok rev=32 offset=1 bfimax=10000 nstart=1 */
;
A355825(n) = factorback(apply(e->(hammingweight(e)%2), factor(n)[, 2]));
isA270428(n) = A355825(n);
isok(n)=isA270428(n);
