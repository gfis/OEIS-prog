/* source=https://oeis.org/A388715 lang=pari curno=1 type=isok rev=22 offset=1 bfimax=10000 nstart=1 */
isok(k) = my(f=factor(k)[,2]); for (i=1, #f~, if (f[i] < i, return(0))); return(1);
