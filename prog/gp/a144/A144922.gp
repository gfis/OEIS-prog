/* source=https://oeis.org/A144922 lang=pari curno=1 type=isok rev=16 offset=1 bfimax=10000 nstart=1 */
is(k) = my(f = factor(k)); !((k*sigma(f, 2)) % sigma(f));
isok(n)=is(n);
