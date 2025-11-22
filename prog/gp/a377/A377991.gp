/* source=https://oeis.org/A377991 lang=pari curno=1 type=isok rev=8 offset=1 bfimax=10000 nstart=1 */
;
A350388(n) = { my(m=1, f=factor(n)); for(k=1,#f~,if(0==(f[k,2]%2), m *= (f[k,1]^f[k,2]))); (m); };
A351568(n) = sigma(A350388(n));
isA377991(n) = (1<gcd(A351568(n), sigma(n)/A351568(n)));
isok(n)=isA377991(n);
