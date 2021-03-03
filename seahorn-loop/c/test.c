#include <stdlib.h>
#include "seahorn/seahorn.h"

struct MyRange {
  int* start;
  int* end;
};

struct MyRange* mr_new(int* s, int* e) {
  struct MyRange* res = malloc(sizeof(struct MyRange));
  res->start = s;
  res->end = e;
  return res;
}

int* mr_next(struct MyRange *self) {
  if (*self->start < *self->end) {
    int* n = malloc(sizeof(int));
    *n = *self->start + 1;

    int temp = *self->start;
    *self->start = *n;
    *n = temp;

    return n;
  } else {
    return NULL;
  }
}


int main() {
  int* start = malloc(sizeof(int));
  *start = 0;
  int* end = malloc(sizeof(int));
  *end = 1;

  struct MyRange* r = mr_new(start, end);
  while (mr_next(r) != NULL) {
  }

  sassert(false);
}
