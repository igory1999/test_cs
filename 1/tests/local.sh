cheetah generate-report -o local.csv local
python tests/sf.py local.csv
python tests/compare_results_with_reference.py local
