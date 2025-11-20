/* source=https://oeis.org/A300832 lang=pari curno=1 type=an rev=8 offset=1 bfimax=8192 */
;
A019565(n) = {my(j,v); factorback(Mat(vector(if(n, #n=vecextract(binary(n), "-1..1")), j, [prime(j), n[j]])~))}; /* From A019565*/
A300832(n) = { my(m=1); fordiv(n,d,if(-1==moebius(n/d), m *= A019565(d))); m; };
a(n)=A300832(n);
