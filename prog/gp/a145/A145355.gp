/* source=https://oeis.org/A145355 lang=pari curno=1 type=an rev=19 offset=2 bfimax=10000 */
a(n)=my(s=round(sqrt(n!)));s\/abs(s^2-n!);
