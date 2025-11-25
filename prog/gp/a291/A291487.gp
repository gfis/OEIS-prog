/* source=https://oeis.org/A291487 lang=pari curno=1 type=an rev=30 offset=0 bfimax=23 nstart=0 */
a001615(n) = my(f=factor(n)); prod(i=1, #f~, f[i, 1]^f[i, 2] + f[i, 1]^(f[i, 2]-1));
a(n) = my(N=n!); for(k=1, N, if(a001615(k)==N, return(k))); 0;
a(n);
