/* source=https://oeis.org/A342924 lang=pari curno=1 type=isok rev=19 offset=1 bfimax=25 */
;
A003415(n) = if(n<=1, 0, my(f=factor(n)); n*sum(i=1, #f~, f[i, 2]/f[i, 1]));
A342925(n) = A003415(sigma(n));
isA342924(n) = if((n<2)||isprime(n),0,my(q=(A342925(n)-n)/A003415(n)); ((1==denominator(q))&&isprime(q)));
isok(n)=isA342924(n);
