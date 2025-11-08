/* source=https://oeis.org/A245025 lang=pari curno=1 type=decexp rev=9 offset=1 bfimax=105 */
default(realprecision,126);
XX=2 + 3*imag(polylog(2, exp(Pi*I/3)))/Pi - 3*sqrt(3)/2/Pi;
