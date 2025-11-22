/* source=https://oeis.org/A383296 lang=pari curno=1 type=isok rev=8 offset=1 bfimax=10000 */
;
A006530(n) = if(1==n, n, my(f=factor(n)); f[#f~, 1]);
isA383296(n) =  if(n<2, 0, my(p=2, k=A006530(n-1)); while(k, if((k%p)!=(n%p), return(0)); n = n\p; k = k\p; p = nextprime(1+p)); (1));
isok(n)=isA383296(n);
