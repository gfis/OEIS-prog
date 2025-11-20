/* source=https://oeis.org/A353214 lang=pari curno=1 type=an rev=44 offset=1 bfimax=61 */
A353214(n)=my(CM4=shift(1,127)-1);centerlift(Mod(2,prime(n))^CM4);
a(n)=A353214(n);
