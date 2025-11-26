/* source=https://oeis.org/A190423 lang=pari curno=1 type=print rev=9 offset=1 bfimax=60 nstart=1 */
print(r=3); forprime(p=5, 4e9, forstep(k=6,9e9, 6, if(isprime(p+k) && isprime(p+2*k), if(k>r, r=k; print(p)); break)));
