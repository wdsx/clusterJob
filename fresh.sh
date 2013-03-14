cd clusterJob
play clean
play deps --sync
play ec
play build-module
cd ../clusterJobTest
play clean
play deps --sync
play ec
