# Write a program that uses a hash to store 
# a list of movie titles with the year they came out. 
# Then use the puts command to make your program print out 
# the year of each movie to the screen.

movie_titles = {
  unforgiven: 1992, 
  forrest_gump: 1994,
  argo: 2012,
  moonlight: 2016 }

movie_titles.each {|key, value| puts value}