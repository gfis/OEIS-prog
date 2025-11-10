/* source=https://oeis.org/A301916 lang=pari curno=4 type=isok rev=33 offset=1 bfimax=10000 */
isok(p)=!isprime(p)&&return(0); p<4&&return(p==2); s=valuation(p-1,2); Mod(3,p)^((p-1)>>s)!=1;
