/* source=https://oeis.org/A355921 lang=pari curno=1 type=decexp rev=20 offset=1 bfimax=87 */
default(realprecision, 200);XX= sumalt(k=1,(-1)^(k+1)*zeta(2*k)/(2*k-1));
