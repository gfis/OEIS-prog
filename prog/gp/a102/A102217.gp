/* source=https://oeis.org/A102217 lang=pari curno=1 type=isok rev=52 offset=1 bfimax=10000 */
isA102217(n) = if(n<=3 || (n%3), 0, my(f=factor(n)); 0==(sum(i=1, #f~, f[i, 2]*sumdigits(f[i, 1]))%3));
isok(n)=isA102217(n);
