/* source=https://oeis.org/A344703 lang=pari curno=1 type=isok rev=23 offset=1 bfimax=10000 nstart=1 */
;
A001615(n) = if(1==n,n, my(f=factor(n)); prod(i=1, #f~, f[i, 1]^f[i, 2] + f[i, 1]^(f[i, 2]-1))); /* After code in A001615*/
A344695(n) = gcd(sigma(n), A001615(n));
isA344703(n) = (A344695(n^2)>1);
isok(n)=isA344703(n);
