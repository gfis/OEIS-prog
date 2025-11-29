/* source=https://oeis.org/A378634 lang=pari curno=1 type=isok rev=15 offset=1 bfimax=500 nstart=1 */
isok(k) = my(f=factor(k)); for (i=1, #f~, if ((f[i,1] % 2) && ((k-1) % precprime(f[i,1]-1)), return(0))); return(1);
