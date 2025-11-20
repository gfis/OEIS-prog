/* source=https://oeis.org/A300834 lang=pari curno=1 type=an rev=6 offset=1 bfimax=3194 */
;
A072649(n) = { my(m); if(n<1, 0, m=0; until(fibonacci(m)>n, m++); m-2); }; /* From A072649*/
A003714(n) = { my(s=0,w); while(n>2, w = A072649(n); s += 2^(w-1); n -= fibonacci(w+1)); (s+n); };
A019565(n) = {my(j,v); factorback(Mat(vector(if(n, #n=vecextract(binary(n), "-1..1")), j, [prime(j), n[j]])~))}; /* From A019565*/
A300834(n) = { my(m=1); fordiv(n,d,if(d < n,m *= A019565(A003714(d)))); m; };
a(n)=A300834(n);
