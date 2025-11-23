/* source=https://oeis.org/A261417 lang=pari curno=1 type=isok rev=11 offset=1 bfimax=229 nstart=1 */
is(n) = Mod(n, ceil(sqrt(n)))==0 && Mod(n, ceil(n^(1/3)))==0;
isok(n)=is(n);
