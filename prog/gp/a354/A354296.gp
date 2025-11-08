/* source=https://oeis.org/A354296 lang=pari curno=1 type=decexp rev=11 offset=0 bfimax=105 */
default(realprecision,126);
XX=prodinf(k=1, (1 - exp(-2*k*Pi/sqrt(3))));
XX*=10^1;
