def fibonacci( n )
  return  1  if ( 0..1 ).include? n
  ( fibonacci( n - 1 ) + fibonacci( n - 2 ) )
end

15.times{ |i|
	puts fibonacci( i )
}