/* source=https://oeis.org/A319293 lang=pari curno=1 type=isok rev=15 offset=1 bfimax=9231 nstart=1 */
isA319293(n)= n\27^valuation(n, 27)%9==1||n\27^valuation(n, 27)%9==8;
isok(n)=isA319293(n);
