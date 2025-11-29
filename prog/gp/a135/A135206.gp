/* source=https://oeis.org/A135206 lang=pari curno=1 type=isok rev=27 offset=1 bfimax=90 nstart=1 */
df(n) = prod(i=0, (n-1)\2, n - 2*i ); /* A006882*/
isok(m) = !(sumdigits(m!) % sumdigits(df(m)));
