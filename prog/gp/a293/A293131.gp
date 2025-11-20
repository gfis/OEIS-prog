/* source=https://oeis.org/A293131 lang=pari curno=1 type=an rev=20 offset=1 bfimax=500 */
t = 1.4395845256314932721517020544900338464456557431255316353723260578972473;
{a(n) = floor( prod(k=0,n-1, k + t) )};
