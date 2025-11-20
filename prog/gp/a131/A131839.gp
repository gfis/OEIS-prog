/* source=https://oeis.org/A131839 lang=pari curno=1 type=an rev=27 offset=1 bfimax=10000 */
;
allocatemem(2^30);
A007953(n) = { my(s); while(n, s+=n%10; n\=10); s; };
A031286(n) = { my(s); while(n>9, s++; n=A007953(n)); s; }; /* This function after _Charles R Greathouse IV_, Sep 13 2012*/
A014566(n) = (1+(n^n));
A131839(n) = A031286(A014566(n));
a(n)=A131839(n);
