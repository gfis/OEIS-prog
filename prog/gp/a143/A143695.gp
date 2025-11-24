/* source=https://oeis.org/A143695 lang=pari curno=1 type=an rev=12 offset=1 bfimax=32 nstart=1 */
;
csiz(n, q) = {list = listcreate(n); A = vector(n); for (i=0, n-1, ai = i+1; if (!A[ai], ni = i; nai = ni+1; s = 0; while (! A[nai], A[nai] = 1; s++; ni = lift(Mod(ni*q, n)); nai = ni+1;); listput(list, s););); return (Vec(list));} /* algorithm from arXiv:cs/0703129 */
a(n) = {expz = 2^valuation(n, 2); y = n/expz; d = csiz(y, 2); prod(i=1, length(d), 1 + expz + ((2^d[i]+1)/(2^d[i]-1)*((2^(expz*d[i])-1)/(2^d[i]-1) - expz + 2^(expz*d[i])-1)));};
a(n);
