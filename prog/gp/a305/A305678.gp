/* source=https://oeis.org/A305678 lang=pari curno=1 type=isok rev=30 offset=1 bfimax=68 nstart=1 */
uphi(n) = my(f=factor(n)~); prod(i=1, #f, f[1, i]^f[2, i]-1);
isok(n) = uphi(n) == 2*n/3;
