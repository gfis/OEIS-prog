/* source=https://oeis.org/A292425 lang=pari curno=2 type=an rev=56 offset=1 bfimax=200 */
a(n)={my(t=3^n); t-=1<<logint(t,2); t-=1<<logint(t,2); t};
