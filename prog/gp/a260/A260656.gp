/* source=https://oeis.org/A260656 lang=pari curno=1 type=an rev=23 offset=2 bfimax=45 */
a(n) = lcm(vector(n-1, k, if(k+1,round((k+1)!/exp(1)),1)));
