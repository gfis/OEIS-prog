/* source=https://oeis.org/A245606 lang=pari curno=1 type=an rev=22 offset=1 bfimax=10001 */
;
A003961(n) = my(f = factor(n)); for (i=1, #f~, f[i, 1] = nextprime(f[i, 1]+1)); factorback(f); /* This function from _Michel Marcus_*/
A245606(n) = if(1==n,1,if(0==(n%2),1+A003961(A245606(n/2)),A003961(1+A245606((n-1)/2))));
a(n)=A245606(n);
