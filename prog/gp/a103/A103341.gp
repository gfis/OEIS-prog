/* source=https://oeis.org/A103341 lang=pari curno=2 type=isok rev=41 offset=1 bfimax=1000 */
isok(n) = my(b=sqrtint(2*n^2)); (b==1) || (b==2) || (isprimepower(b, &p) && (p==2));
