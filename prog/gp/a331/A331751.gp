/* source=https://oeis.org/A331751 lang=pari curno=1 type=isok rev=35 offset=1 bfimax=60 nstart=1 */
;
A097246(n) = { my(f=factor(n)); prod(i=1, #f~, (nextprime(f[i, 1]+1)^(f[i, 2]\2))*((f[i, 1])^(f[i, 2]%2))); };
A097248(n) = { my(k=A097246(n)); while(k<>n, n = k; k = A097246(k)); k; };
isA331751(n) = (A097248(2*n)==A097248(sigma(n)));
isok(n)=isA331751(n);
