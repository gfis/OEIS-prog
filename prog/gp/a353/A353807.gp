/* source=https://oeis.org/A353807 lang=pari curno=1 type=isok rev=7 offset=1 bfimax=46 nstart=1 */
;
A051027(n) = sigma(sigma(n));
A353805(n) = { my(f = factor(n)); (A051027(n) / gcd(A051027(n), prod(k=1, #f~, A051027(f[k, 1]^f[k, 2])))); };
A353806(n) = { my(f = factor(n), u=prod(k=1, #f~, A051027(f[k, 1]^f[k, 2]))); (u / gcd(A051027(n), u)); };
isA353807(n) = ((1==A353805(n)) && (1!=A353806(n)));
isok(n)=isA353807(n);
