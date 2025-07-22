from gpu import block_idx, thread_idx
from gpu.host import DeviceContext

fn print_threads():
  print("Block index:", block_idx.x, "\t", "Thread index:  ", thread_idx.x)

def main():
  with DeviceContext() as ctx:
    ctx.enqueue_function[print_threads](grid_dim=2, block_dim=4)
    ctx.synchronize()
