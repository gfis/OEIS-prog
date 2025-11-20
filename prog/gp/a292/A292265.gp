/* source=https://oeis.org/A292265 lang=pari curno=1 type=an rev=11 offset=0 bfimax=1023 */
;
A000265(n) = (n >> valuation(n, 2));
A019565(n) = {my(j,v); factorback(Mat(vector(if(n, #n=vecextract(binary(n), "-1..1")), j, [prime(j), n[j]])~))}; /* This function from _M. F. Hasler_*/
A292265(n) = { my(x = n+n+1, z = A019565(valuation(1+x,2)), m = A000265(1+x)); while(m!=1, z *= A019565(valuation(x+m,2)); m = A000265(x+m)); z; };
a(n)=A292265(n);
