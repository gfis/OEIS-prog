/* source=https://oeis.org/A132035 lang=pari curno=1 type=decexp rev=18 offset=0 bfimax=102 */
default(realprecision,122);
XX=prodinf(k=1, 1 - 1/(7^k));
XX*=10^1;
