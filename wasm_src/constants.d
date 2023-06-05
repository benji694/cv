#define MYCONSTANT  1+2

int y = MYCONSTANT;
/* y==3, as expected */

int x = MYCONSTANT*3;
/* Oops, x==7, not 9 as one might expect */

const int MYCONSTANT = 1+2;

int y = MYCONSTANT;
/* y==3, as expected */

int x = MYCONSTANT*3;
/* Better: x==9. */
