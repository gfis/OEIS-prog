/* source=https://oeis.org/A254524 lang=pari curno=1 type=an rev=35 offset=1 bfimax=10000 nstart=1 */
;
/*This algorithm needs a modified binomial.*/
C(n, k)=if(n>=k, binomial(n, k), 0);
/*ways to roll s-q with q dice having sides 0 through n - 1.*/
b(s, q, n)=if(s<=q*(n-1), s+=q; sum(i=0, q-1, (-1)^i*C(q, i)*C(s-1-n*i, q-1)), 0);
/*main algorithm*/
a(n)={r = 1; v=digits(n); l=v[#v]; forstep(i = #v-1, 1, -1, for(j=1,v[i], r+=b(l+j, #v-i,10)); l+=v[i]);r};
a(n);
