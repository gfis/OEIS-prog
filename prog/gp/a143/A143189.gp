/* source=https://oeis.org/A143189 lang=pari curno=1 type=isok rev=17 offset=1 bfimax=10000 nstart=1 */
isok(k) = {my(f1 = factor(2*k-1), f2 = factor(2*k)); eulerphi(f1) == eulerphi(f2) || sigma(f1) == sigma(f2) || numdiv(f1) == numdiv(f2);};
