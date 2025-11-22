/* source=https://oeis.org/A171995 lang=pari curno=1 type=isok rev=12 offset=1 bfimax=42 */
isA171995(n)=n>0&!isprime(n)&((n%6==1&!isprime(n-2))||(n%6==5&!isprime(n+2)))&!isprime(bigomega(n));
isok(n)=isA171995(n);
