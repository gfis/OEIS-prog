/* source=https://oeis.org/A321082 lang=pari curno=2 type=an rev=12 offset=2 bfimax=1000 */
a(n)={if(n<3, 0, truncate(log(5 + O(2^n))/log(-3 + O(2^n))))};
