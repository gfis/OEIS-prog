/* source=https://oeis.org/A378980 lang=pari curno=1 type=isok rev=23 offset=1 bfimax=69 nstart=1 */
;
A003961(n) = { my(f = factor(n)); for(i=1, #f~, f[i, 1] = nextprime(f[i, 1]+1)); factorback(f); };
A378981(n) = { my(u=A003961(n)); ((u-sigma(n))%((2*n)-u)); };
isA378980(n) = !A378981(n);
isok(n)=isA378980(n);
