/* source=https://oeis.org/A363172 lang=pari curno=1 type=isok rev=7 offset=1 bfimax=10000 nstart=1 */
A064549(n) = { my(f=factor(n)); prod(i=1, #f~, f[i, 1]^(f[i, 2]+1)); };
isA363171(n) = sigma(A064549(n), -1) > 2;
is(n) = { if(!isA363171(n), return(0)); fordiv(n, d, if(d < n && isA363171(d), return(0))); return(1) };
isok(n)=is(n);
