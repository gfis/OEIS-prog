/* source=https://oeis.org/A327297 lang=pari curno=1 type=isok rev=22 offset=1 bfimax=65 nstart=1 */
isA327297(D) = if(D>1&&isfundamental(D), quadclassunit(D)[1]==1&&!isprimepower(D), 0);
isok(n)=isA327297(n);
