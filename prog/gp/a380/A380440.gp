/* source=https://oeis.org/A380440 lang=pari curno=1 type=an rev=9 offset=1 bfimax=100000 */
A380440(n) = { fordiv(n,d,if((d^2)>n && issquarefree(d), return(0))); (1); };
a(n)=A380440(n);
