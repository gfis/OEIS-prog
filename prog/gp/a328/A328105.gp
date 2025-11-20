/* source=https://oeis.org/A328105 lang=pari curno=1 type=an rev=11 offset=0 bfimax=16383 */
;
A269160(n) = bitxor(n, bitor(2*n, 4*n));
A110240(n) = if(!n,1,A269160(A110240(n-1)));
A163617(n) = bitor(n,n<<1);
A328105(n) = hammingweight(A163617(A110240(n)));
/* Use this one for writing b-files:*/
A328105write(up_to) = { my(s=1, n=0); for(n=0,up_to, write("b328105.txt", n, " ", hammingweight(bitor(s, s<<1))); s = A269160(s)); };
a(n)=A328105(n);
