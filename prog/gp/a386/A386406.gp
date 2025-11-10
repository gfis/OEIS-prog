/* source=https://oeis.org/A386406 lang=pari curno=1 type=an rev=11 offset=2 bfimax=92 */
a(n) = my(pre = max(valuation(n,2),valuation(n,5)), r = 10^pre % n); pre + if(r,logint(n\r,10));
