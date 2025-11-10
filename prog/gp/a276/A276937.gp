/* source=https://oeis.org/A276937 lang=pari curno=1 type=isok rev=20 offset=1 bfimax=5000 */
isok(n) = {my(f = factor(n), c = 0, k); for (i=1, #f~, k = primepi(f[i, 1]); if(f[i, 2] > k, return(0), if( f[i, 2] == k, c++))); c > 0;};
