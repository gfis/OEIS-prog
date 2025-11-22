/* source=https://oeis.org/A344702 lang=pari curno=1 type=isok rev=16 offset=1 bfimax=56 nstart=1 */
;
A001615(n) = if(1==n,n, my(f=factor(n)); prod(i=1, #f~, f[i, 1]^f[i, 2] + f[i, 1]^(f[i, 2]-1))); /* After code in A001615*/
A344695(n) = gcd(sigma(n), A001615(n));
A344695mult(n) = { my(f = factor(n)); prod(k=1, #f~, A344695(f[k, 1]^f[k, 2])); };
isA344702(n) = (A344695(n)!=A344695mult(n));
isok(n)=isA344702(n);
