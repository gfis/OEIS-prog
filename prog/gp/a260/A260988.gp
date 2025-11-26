/* source=https://oeis.org/A260988 lang=pari curno=1 type=print rev=10 offset=1 bfimax=38 nstart=1 */
for(n=1,2e9,sigma(n)%sigma(n+2)||sigma(n)==sigma(n+2)||print(n));
