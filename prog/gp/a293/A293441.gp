/* source=https://oeis.org/A293441 lang=pari curno=2 type=print rev=44 offset=0 bfimax=51 nstart=0 */
;
/* Faster way, compute A293441, A293518 and A293519 at the same time:*/
allocatemem(2^30);
next_living_bud_or_zero(n) = if(issquarefree(n),n,0);
nextA293230generation(tops) = { my(new_tops = vecsort(vector(2*#tops,i,next_living_bud_or_zero((2*tops[(i+1)\2])+((i+1)%2))),,8)); if(0==new_tops[1], vector(#new_tops-1,i,new_tops[1+i]), new_tops); };
writeA293441etc_counts(n,tops) = { my(os=0, es=0, k=0); for(i=1,#tops, if((tops[i]%2), k++; if(!issquarefree(1+(2*tops[i])), os++), if(issquarefree(1+(2*tops[i])), es++));); write("b293441.txt", n, " ", k); write("b293518.txt", n, " ", es); write("b293519.txt", n, " ", os); print(k);};
tops_of_tree = [1];
write("b293441.txt", 0, " ", 1);
write("b293518.txt", 0, " ", 0);
write("b293519.txt", 0, " ", 0);
print(1);
for(n=1,51,tops_of_tree = nextA293230generation(tops_of_tree); writeA293441etc_counts(n,tops_of_tree););
