/* source=https://oeis.org/A366762 lang=pari curno=1 type=isok rev=8 offset=1 bfimax=10000 nstart=1 */
is(n) = {my(f = factor(n)); for(i = 1, #f~, if(f[i, 2]%3 != 1, return(0))); 1;};
isok(n)=is(n);
