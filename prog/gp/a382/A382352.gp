/* source=https://oeis.org/A382352 lang=pari curno=1 type=isok rev=9 offset=1 bfimax=49 nstart=1 */
isok(k) = my(f=factor(k)); denominator(sum(i=1, #f~, 1/primepi(f[i,1]))) == 1;
