/* source=https://oeis.org/A373123 lang=pari curno=1 type=an rev=10 offset=1 bfimax=25 */
a(n) = my(s=0); forsquarefree(i=2^(n-1), 2^n-1, s+=i[1]); s;
