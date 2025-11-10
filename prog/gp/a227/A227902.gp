/* source=https://oeis.org/A227902 lang=pari curno=1 type=isok rev=19 offset=1 bfimax=10000 */
isok(n) = { my(f = factor(binomial(n+1, 2))); for(i = 1, #f~, if(val(2*n, f[i, 1]) - 2*val(n, f[i, 1]) < f[i, 2], return(0) ) ); 1 };
val(n, p) = my(r=0); while(n, r+=n\=p);r;
