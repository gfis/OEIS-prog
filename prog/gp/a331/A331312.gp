/* source=https://oeis.org/A331312 lang=pari curno=1 type=an rev=8 offset=1 bfimax=40 */
;
A019565(n) = {my(j,v); factorback(Mat(vector(if(n, #n=vecextract(binary(n), "-1..1")), j, [prime(j), n[j]])~))}; /* From A019565*/
A331312(n) = { my(f=factor(n)); for (i=1, #f~, my(p=f[i, 1]); f[i, 1] = A019565(f[i, 2]); f[i, 2] = (2^(primepi(p)-1))-1; ); factorback(f); };
a(n)=A331312(n);
