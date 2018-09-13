#ifndef NNPFRONT_H
#define NNPFRONT_H

#include <mini-os/types.h>
#include <mini-os/nnpif.h>
#include <xen/xen.h>

struct nnpfront_dev {
   grant_ref_t ring_ref;

   nnpif_shared_page_t *page;

   domid_t bedomid;
   char* bepath;
   char* nodename;
};


/*Initialize frontend */
struct nnpfront_dev* init_nnpfront(const char* _nodename);
/*Shutdown frontend */
void shutdown_nnpfront(struct nnpfront_dev* dev);

#endif