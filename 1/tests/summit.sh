cheetah generate-report -o summit.csv summit
python tests/sf.py summit.csv
python tests/compare_results_with_reference.py summit

