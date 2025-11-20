/* source=https://oeis.org/A328462 lang=pari curno=1 type=an rev=13 offset=1 bfimax=8192 */
;
A276156(n) = { my(p=2,pr=1,s=0); while(n,if(n%2,s += pr); n >>= 1; pr *= p; p = nextprime(1+p)); (s); };
A328462(n) = A276156(n+n-1);
a(n)=A328462(n);
