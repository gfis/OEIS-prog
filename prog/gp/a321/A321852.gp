/* source=https://oeis.org/A321852 lang=pari curno=1 type=an rev=26 offset=0 bfimax=28 */
a(n)={my(m=6, t=1); while(omega(t)<>n, m++; t*=m/(m-6)); m};
