/* source=https://oeis.org/A140128 lang=pari curno=1 type=isok rev=19 offset=1 bfimax=10000 nstart=1 */
is(k) = numdiv(numdiv(k)) == numdiv(numdiv(k+1));
isok(n)=is(n);
