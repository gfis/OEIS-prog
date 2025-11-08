/* source=https://oeis.org/A329186 lang=pari curno=1 type=decexp rev=13 offset=1 bfimax=93 */
default(realprecision,111);
XX=sumpos(n=1, n^(1/n)/n!);
