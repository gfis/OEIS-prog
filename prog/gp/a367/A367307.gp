/* source=https://oeis.org/A367307 lang=pari curno=1 type=an rev=43 offset=0 bfimax=8192 */
a(n) = my(v1); v1 = binary(n); my(A = 1); while(A <= #v1, my(B = A, C = 0, D); A++; while(A <= #v1, C += v1[A]; if(v1[A] && (C == 1), D = A); if(C < 2, A++, break)); if(C > 0, v1[D] = 0; v1[A + B - D] = 1)); fromdigits(v1, 2);
