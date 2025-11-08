/* source=https://oeis.org/A257960 lang=pari curno=1 type=decexp rev=36 offset=3 bfimax=111 */
default(realprecision, 200);XX= precision(sumalt(n=3, (-1)^n/log(log(log(n)))), 120);
XX/=10^2;
