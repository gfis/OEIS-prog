/* source=https://oeis.org/A291682 lang=pari curno=1 type=isok rev=27 offset=1 bfimax=10000 nstart=1 */
a001615(n) = my(f=factor(n)); prod(i=1, #f~, f[i, 1]^f[i, 2] + f[i, 1]^(f[i, 2]-1));
isok(n) = a001615(eulerphi(a001615(n)))==eulerphi(a001615(eulerphi(n)));
