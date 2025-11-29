/* source=https://oeis.org/A185345 lang=pari curno=1 type=isok rev=43 offset=1 bfimax=10000 nstart=1 */
isok(k) = my(v=thue('x^3+1, k)); if(!(#v>0 && #select(k->k>=0, concat(v))>#v) && ellanalyticrank(ellinit([0, 16*k^2]))[1]==0, 1, 0);
