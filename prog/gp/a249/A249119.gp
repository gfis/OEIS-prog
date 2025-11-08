/* source=https://oeis.org/A249119 lang=pari curno=1 type=decexp rev=37 offset=1 bfimax=105 */
default(realprecision,126);
XX=prodinf(k=0, 1+1/(2^(2^k)+1));
