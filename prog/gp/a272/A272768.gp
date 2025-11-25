/* source=https://oeis.org/A272768 lang=pari curno=1 type=an rev=25 offset=1 bfimax=125 nstart=1 */
isok(n) = {if (isprime(n), vd = vecsort(digits(n),,8); for (i=1, #vd, if (!isprime(vd[i]), return (0))); return (1););};
a(n) = {gp = 7*(10^prime(n)-1)/9; while (!isok(gp), gp = precprime(gp-2)); gp;};
a(n);
