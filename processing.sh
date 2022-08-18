grep "Avg_response_time:" result.txt | awk '{print $2 " "} ' | tr  '\n' ',' > out.txt
echo '' >> out.txt
grep "Good_throughput:" result.txt | awk '{print $2 " "} ' | tr  '\n' ',' >> out.txt
echo '' >> out.txt
grep "Bad_throughput:" result.txt | awk '{print $2 " "} ' | tr  '\n' ',' >> out.txt
echo '' >> out.txt
grep "Total_throughput:" result.txt | awk '{print $2 " "} ' | tr  '\n' ',' >> out.txt
echo '' >> out.txt
grep "Avg_server_utilization:" result.txt | awk '{print $2 " "} ' | tr  '\n' ',' >> out.txt
echo '' >> out.txt
grep "Total_request_drops:" result.txt | awk '{print $2 " "} ' | tr  '\n' ',' >> out.txt
