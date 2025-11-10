/* source=https://oeis.org/A388719 lang=pari curno=1 type=isok rev=17 offset=1 bfimax=51 */
isok(k) = my(f=factor(k)[,2]); for (i=1, #f~, if (f[i] <= i, return(0))); return(1);
