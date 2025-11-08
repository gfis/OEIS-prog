/* source=https://oeis.org/A308915 lang=pari curno=1 type=decexp rev=34 offset=1 bfimax=99 */
default(realprecision,118);
XX=1 + sumpos(n=2, 1/(log(n)^log(n)));
