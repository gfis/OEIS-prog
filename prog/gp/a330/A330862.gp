/* source=https://oeis.org/A330862 lang=pari curno=1 type=decexp rev=13 offset=1 bfimax=111 */
default(realprecision,133);
XX=prodinf(k=1, 1 - 1/(-2)^k);
