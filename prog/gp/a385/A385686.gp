/* source=https://oeis.org/A385686 lang=pari curno=1 type=decexp rev=21 offset=1 bfimax=85 */
default(realprecision,102);
XX=prodinf(k=2, k^(1/k!))^(1/(exp(1)-1));
