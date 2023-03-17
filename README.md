# Quick start demo on a Warzone RAT sample

```bash
cd SemaRAT
source install_fast.sh
python3 src/SemaSCDG/SemaSCDG.py --SCDFS --simul_state 1 --timeout 900 --conc_loop 1000000 --track_command --ioc_report --hooks --sim_file --count_block --symb_loop 5 --max_step 1000000 src/databases/WarzoneRAT/d565677b0818122a241235109dc8ed5b69983f0fb231dabe683516ff3078cbff.exe
```
