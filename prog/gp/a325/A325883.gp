/* source=https://oeis.org/A325883 lang=pari curno=1 type=isok rev=4 offset=1 bfimax=40 */
isok(n) = my(i=0); forprime(p=1, n-1, if(Mod(n, p^2)^(p-1)==1, i++)); i==7;
