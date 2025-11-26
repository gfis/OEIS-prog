/* source=https://oeis.org/A355598 lang=pari curno=1 type=print rev=13 offset=1 bfimax=14 nstart=1 */
seq(start, terms) = my(x=start, i=1); print(start); while(1, forprime(q=1, , if(Mod(q, x^2)^(x-1)==1, print(q); x=q; i++; if(i >= terms, break({2}), break))));
seq(3, 20) /* Print initial 20 terms of sequence*/
