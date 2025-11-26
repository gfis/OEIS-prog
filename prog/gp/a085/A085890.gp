/* source=https://oeis.org/A085890 lang=pari curno=1 type=print rev=19 offset=1 bfimax=16 nstart=1 */
hcn(n) = while (!(n%2), n \=2); while (!(n%3), n \=3); while (!(n%5), n \=5); while (!(n%7), n \=7); n == 1;
for (i = 0, 1000, for (j = 1, 9, my(n = sum(k = j - i, j, (k%10)*10^(i - j + k))); if (hcn(n), print(n)))); /* _David Wasserman_, Feb 10 2005 */
