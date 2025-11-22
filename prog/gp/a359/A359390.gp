/* source=https://oeis.org/A359390 lang=pari curno=1 type=isok rev=54 offset=1 bfimax=62 nstart=1 */
isA359390(n) = my(L = factor(n), w = #L~, v=divisors(n), q=#v); for(i_d=1, q-1, for(i_p=1, w, L[i_p,2] += binomial(q-1,i_d-1) * (-1)^(q-i_d) * valuation(v[i_d], L[i_p,1]))); for(i_p=1, w, if(L[i_p,2]<0, return(0))); return(1);
isok(n)=isA359390(n);
