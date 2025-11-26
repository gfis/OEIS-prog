/* source=https://oeis.org/A340757 lang=pari curno=1 type=print rev=124 offset=1 bfimax=40 nstart=1 */
seq(x) = {my( n = -100, N=0); while(N < x, n += 343; if(valuation(numbpart(n),7) < valuation(24*n-1,7), print(n); N++)) };
seq(100); /* Gives the first 100 terms of the sequence.*/
