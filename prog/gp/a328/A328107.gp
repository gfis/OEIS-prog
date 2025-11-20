/* source=https://oeis.org/A328107 lang=pari curno=1 type=an rev=8 offset=1 bfimax=16384 */
;
A269160(n) = bitxor(n, bitor(2*n, 4*n)); /* From A269160.*/
A110240(n) = if(!n,1,A269160(A110240(n-1)));
A327973(n) = bitxor(A110240(n), 2*A110240(n-1));
A328107(n) = hammingweight(bitxor(A110240(n), 2*A110240(n-1)));
/* Use this one for writing b-files:*/
A328107write(up_to) = { my(s=1, t, n=0); for(n=1,up_to, t = A269160(s); write("b328107.txt", n, " ", hammingweight(bitxor(2*s, t))); s = t); };
a(n)=A328107(n);
