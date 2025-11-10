/* source=https://oeis.org/A321080 lang=pari curno=2 type=an rev=27 offset=2 bfimax=1000 */
a(n)={if(n<3, 0, truncate(log(-3 + O(2^n))/log(5 + O(2^n))))};
