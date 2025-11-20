/* source=https://oeis.org/A328104 lang=pari curno=1 type=an rev=17 offset=0 bfimax=1023 */
;
A269160(n) = bitxor(n, bitor(2*n, 4*n));
A110240(n) = if(!n,1,A269160(A110240(n-1)));
A163617(n) = bitor(n,n<<1);
A328104(n) = A163617(A110240(n));
/* Use this one for writing b-files:*/
A328104write(up_to) = { my(s=1, n=0); for(n=0,up_to, write("b328104.txt", n, " ", bitor(s, s<<1)); s = A269160(s)); };
a(n)=A328104(n);
