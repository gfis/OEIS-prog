/* source=https://oeis.org/A109298 lang=pari curno=1 type=isok rev=28 offset=1 bfimax=10000 */
isok(n) = my(f = factor(n)); for(i = 1, #f~, if(prime(f[i, 2]) != f[i, 1], return(0))); 1;
