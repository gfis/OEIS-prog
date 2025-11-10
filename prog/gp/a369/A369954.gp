/* source=https://oeis.org/A369954 lang=pari curno=1 type=isok rev=30 offset=1 bfimax=10000 */
isok(k) = !issquarefree(k) && !isprimepower(k) && (gcd(k, 6)==1);
