/* source=https://oeis.org/A257898 lang=pari curno=1 type=decexp rev=20 offset=2 bfimax=110 */
default(realprecision, 120);XX=-( sumalt(n=2, (-1)^n/log(log(n))));
XX/=10^1;
