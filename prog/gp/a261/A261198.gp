/* source=https://oeis.org/A261198 lang=pari curno=1 type=print rev=54 offset=1 bfimax=100 nstart=1 */
;
verif(n)={if((n%3)==0, print(0);return(););
b=1; a=n;
while(b<10, a=a+sumdigits(a) ;if(isprime(a),print(a); b=20))};
for(n=1, 100, verif(n););
