/* source=https://oeis.org/A272796 lang=pari curno=1 type=an rev=14 offset=1 bfimax=125 nstart=1 */
isok(n) = {if (isprime(n), vd = vecsort(digits(n), , 8); for (i=1, #vd, if (!isprime(vd[i]), return (0))); return (1); ); };
a(n) = {sp = 2*(10^prime(n)-1)/9+1; while (!isok(sp), sp = nextprime(sp+2)); sp; };
a(n);
