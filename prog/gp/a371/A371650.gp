/* source=https://oeis.org/A371650 lang=pari curno=1 type=decexp rev=7 offset=1 bfimax=107 */
default(realprecision,128);
XX=prodinf(k = 0, 1 + 1/(fibonacci(5^k-1) + fibonacci(5^k+1)));
