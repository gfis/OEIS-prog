/* source=https://oeis.org/A101681 lang=pari curno=1 type=isok rev=18 offset=1 bfimax=10000 */
isok(n) = { my(f = factor(2*n+1)); for(i = 1, #f~, if(val(2*n, f[i, 1])-2*val(n, f[i, 1]) > 0, return(1))); 0 };
val(n, p) = my(r=0); while(n, r+=n\=p); r;
