/* source=https://oeis.org/A321792 lang=pari curno=1 type=print rev=42 offset=1 bfimax=6 nstart=1 */
;
for (n=2, 1000, if (ispseudoprime (p=6*fibonacci(n)-1) && ispseudoprime (p+2), print(p)));
