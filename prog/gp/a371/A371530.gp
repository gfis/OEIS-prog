/* source=https://oeis.org/A371530 lang=pari curno=1 type=decexp rev=4 offset=1 bfimax=105 */
default(realprecision,126);
XX=prodinf(k = 1, 1 - (-1)^k/(fibonacci(k-1) + fibonacci(k+1)));
