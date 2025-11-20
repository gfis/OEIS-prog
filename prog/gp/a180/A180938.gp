/* source=https://oeis.org/A180938 lang=pari curno=1 type=an rev=38 offset=1 bfimax=32768 */
A180938(n) = my(k=1); while(hammingweight(k*n)%2, k += 2); k;
a(n)=A180938(n);
