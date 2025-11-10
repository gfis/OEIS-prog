/* source=https://oeis.org/A353167 lang=pari curno=1 type=an rev=25 offset=1 bfimax=59 */
a(n) = n--; n<<2 + if(n,fold(bitxor,digits(n,4)));
