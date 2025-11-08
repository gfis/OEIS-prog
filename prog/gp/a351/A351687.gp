/* source=https://oeis.org/A351687 lang=pari curno=1 type=decexp rev=26 offset=1 bfimax=96 */
default(realprecision,115);
XX=sumalt(k=2, (-1)^k/log(k!));
