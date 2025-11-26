/* source=https://oeis.org/A260868 lang=pari curno=1 type=print rev=7 offset=1 bfimax=57 nstart=1 */
my(aa(n)=for(k=2,9e9,Mod(2,k)^k+n-2||return(k)));for(n=2,1e5,aa(n)!=factor(n)[1,1]&&print(n));
