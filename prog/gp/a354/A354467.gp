/* source=https://oeis.org/A354467 lang=pari curno=1 type=isok rev=19 offset=1 bfimax=10000 */
isok(m) = my(f=factor(m)); for (k=1, #f~, if ((f[k,1] % 12) != 1, return(0))); return (1);
