/* source=https://oeis.org/A367306 lang=pari curno=1 type=an rev=21 offset=0 bfimax=67 */
a(n) = my(v1); v1 = binary(n); my(A = 1); while(A <= #v1, while(A <= #v1 && v1[A], A++); my(B = A); while((A + 1) <= #v1 && !v1[A + 1], A++); if(A < #v1, if((A + 2) <= #v1 && !v1[A + 2], B = A; A++); v1[A + 1] = !v1[A + 1]; v1[B + 1] = !v1[B + 1]); A += 2); fromdigits(v1, 2);
