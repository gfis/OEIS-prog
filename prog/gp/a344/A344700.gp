/* source=https://oeis.org/A344700 lang=pari curno=1 type=isok rev=29 offset=1 bfimax=782 nstart=1 */
;
A001615(n) = if(1==n,n, my(f=factor(n)); prod(i=1, #f~, f[i, 1]^f[i, 2] + f[i, 1]^(f[i, 2]-1))); /* After code in A001615*/
isA344700(n) = { my(t=A001615(n), s=sigma(n), u = (n+t)-s); (gcd(t-n,u)==u); };
/* Alternatively as:*/
isA344700(n) = { my(t=A001615(n), s=sigma(n), u = (n+t)-s); ((u>0)&&(0==((t-n)%u))); };
isok(n)=isA344700(n);
