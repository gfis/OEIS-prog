/* source=https://oeis.org/A328482 lang=pari curno=1 type=an rev=10 offset=0 bfimax=30030 */
;
isA129912(n) = { my(o=valuation(n, 2), t); if(o<1||n<2, return(n==1)); n>>=o; forprime(p=3, , t=valuation(n, p); n/=p^t; if(t>o || t<o-1, return(0)); if(t==0, return(n==1)); o=t); }; /* From A129912*/
prepare_A129912_upto(n) = { my(xs=List([]), k=0); while(k<n, k++; if(isA129912(k), listput(xs,k))); List(Vecrev(xs)); };
number_of_distinct_terms_in_greedy_sum(n,terms) = { my(c=0); while(n,if(terms[1] > n, listpop(terms,1), c++; n %= terms[1])); (c); };
A328482(n) = number_of_distinct_terms_in_greedy_sum(n,prepare_A129912_upto(n));
a(n)=A328482(n);
