#include "godot_abi.h"
#include <stdatomic.h>
static _Thread_local unsigned char thread_marker;
static _Atomic(uintptr_t) binding_thread;
void gs_bind_current_thread(void) {
    atomic_store_explicit(&binding_thread, (uintptr_t)&thread_marker, memory_order_release);
}
int gs_is_binding_thread(void) {
    uintptr_t expected = atomic_load_explicit(&binding_thread, memory_order_acquire);
    return expected == 0 || expected == (uintptr_t)&thread_marker;
}
