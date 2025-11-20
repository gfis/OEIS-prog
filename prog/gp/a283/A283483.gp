/* source=https://oeis.org/A283483 lang=pari curno=1 type=an rev=11 offset=0 bfimax=71 */
;
A003462(n) = (3^n-1)/2;
A030308(n,k) = bittest(n,k);
A283483(n) = sum(i=0,(#binary(n)-1),A030308(n,i)*A003462(1+i));
a(n)=A283483(n);
