/* source=https://oeis.org/A339204 lang=pari curno=1 type=decexp rev=51 offset=1 bfimax=88 */
default(realprecision,105);
XX=suminf(n=3, (fibonacci(n)-1)/prod(k=2, n-1, fibonacci(k)));
