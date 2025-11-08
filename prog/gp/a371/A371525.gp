/* source=https://oeis.org/A371525 lang=pari curno=1 type=decexp rev=5 offset=1 bfimax=105 */
default(realprecision,126);
XX=prodinf(k = 1, 1 + 1/(fibonacci(k-1) + fibonacci(k+1)));
