/* source=https://oeis.org/A374788 lang=pari curno=1 type=isok rev=6 offset=1 bfimax=10000 nstart=1 */
is(n) = {my(f = factor(n), b); prod(i = 1, #f~, b = binary(f[i, 2]); prod(k=1, #b, if(b[k], 1 + 1/(2*f[i, 1]^(2^(#b-k))), 1))) > 2;};
isok(n)=is(n);
