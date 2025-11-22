/* source=https://oeis.org/A336358 lang=pari curno=1 type=isok rev=13 offset=1 bfimax=79 nstart=1 */
isA336358(n) = (omega(sigma(n))>=omega(n));
isok(n)=isA336358(n);
