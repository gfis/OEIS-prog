/* source=https://oeis.org/A384354 lang=pari curno=1 type=isok rev=24 offset=1 bfimax=67 nstart=1 */
isok(k) = my(f=factor(k)); denominator((k+1)/(sigma(f)/numdiv(f))) == 1;
