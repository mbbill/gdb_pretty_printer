set auto-load safe-path /
python
import sys
sys.path.insert(0, 'PATH_TO_THIS_REPO/gdb_pretty_printer/python')
from libstdcxx.v6.printers import register_libstdcxx_printers
register_libstdcxx_printers (None)
end
