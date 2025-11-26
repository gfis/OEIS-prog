/* source=https://oeis.org/A306647 lang=pari curno=1 type=print rev=11 offset=1 bfimax=51 nstart=1 */
print(1);(gpf(k)=t=factor(k);t[matsize(t)[1],1]);for(k=2,+oo,ispseudoprime(2*k^gpf(k)+1)&&print(k));
