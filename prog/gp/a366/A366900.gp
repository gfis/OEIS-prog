/* source=https://oeis.org/A366900 lang=pari curno=1 type=an rev=24 offset=1 bfimax=87 */
a(n)=my(v=valuation(n,2)); 2*omega(n>>v) - (v <= 1 && n > 2);
