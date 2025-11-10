/* source=https://oeis.org/A114086 lang=pari curno=1 type=isok rev=9 offset=0 bfimax=70 */
isok(n)=bitxor(n, 32*n)==33*n;
