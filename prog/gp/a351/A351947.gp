/* source=https://oeis.org/A351947 lang=pari curno=1 type=isok rev=4 offset=1 bfimax=48 nstart=1 */
;
A051903(n) = if((1==n),0,vecmax(factor(n)[, 2]));
A181819(n) = factorback(apply(e->prime(e),(factor(n)[,2])));
A351564(n) = issquarefree(factorback(apply(e->prime(e),(factor(n)[,2]))));
A327499(n) = fordiv(n,d,if(A351564(n/d), return(d)));
A327500(n) = { my(u=A327499(n)); if(u==n, 0, 1+A327500(u)); };
A351946(n) = A051903(A181819(n));
isA351947(k) = (A327500(k) != A351946(k));
isok(n)=isA351947(n);
