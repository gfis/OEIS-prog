/* source=https://oeis.org/A353482 lang=pari curno=1 type=an rev=12 offset=1 bfimax=65537 */
A353482(n) = ((2==bigomega(n)) && (2==omega(n)) && (1==(n%4)));
a(n)=A353482(n);
