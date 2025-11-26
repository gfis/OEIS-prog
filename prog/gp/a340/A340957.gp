/* source=https://oeis.org/A340957 lang=pari curno=1 type=print rev=103 offset=1 bfimax=39 nstart=1 */
seq(x) = {my( k = -100, N=0); while(N < x, k += 343;
if(valuation(numbpart(k), 7) >= valuation(24*k-1, 7), print(k); N++)) };
seq(100); /* Gives the first 100 terms of the sequence.*/
