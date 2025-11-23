/* source=https://oeis.org/A173080 lang=pari curno=1 type=isok rev=9 offset=1 bfimax=53 nstart=1 */
is(k) = !(sigma(k, 3) % 585);
isok(n)=is(n);
