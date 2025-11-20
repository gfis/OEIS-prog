/* source=https://oeis.org/A103662 lang=pari curno=1 type=an rev=24 offset=0 bfimax=39 */
A103662(n)=for(b=2,9e9,vecmin(digits(b^n))&&return(b^n));
a(n)=A103662(n);
