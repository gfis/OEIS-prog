/* source=https://oeis.org/A344714 lang=pari curno=1 type=isok rev=11 offset=1 bfimax=15731 nstart=1 */
isA344714(n) = (factorback(factor(n)*[0, 1; 1, 0])>n);
isok(n)=isA344714(n);
