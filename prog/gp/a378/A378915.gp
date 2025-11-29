/* source=https://oeis.org/A378915 lang=pari curno=1 type=isok rev=10 offset=1 bfimax=10000 nstart=1 */
isok(m) = for(k=2, m, if (!(m % sigma(k)), return(0))); 1;
