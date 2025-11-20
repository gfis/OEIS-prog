/* source=https://oeis.org/A328831 lang=pari curno=1 type=an rev=8 offset=1 bfimax=65537 */
;
A129251(n) = { my(f = factor(n)); sum(k=1, #f~, (f[k, 2]>=f[k, 1])); };
A276156(n) = { my(p=2,pr=1,s=0); while(n,if(n%2,s += pr); n >>= 1; pr *= p; p = nextprime(1+p)); (s); };
A328831(n) = A129251(A276156(n));
a(n)=A328831(n);
