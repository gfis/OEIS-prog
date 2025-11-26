/* source=https://oeis.org/A152521 lang=pari curno=1 type=print rev=8 offset=1 bfimax=27 nstart=1 */
forstep(n=1,1000,2,a=eval(Str(prime(n),prime(n+1)));if(isprime(a),print(a)));
