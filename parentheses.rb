def authenticate_agent(rank, name, credntials)
  if (rank == "007" && name == "James Bond") || credntials == "Secret Agent"
    puts "Access granted, please proceed to the Intelligence Department Agent #{name}"
  else
    puts "Access denied Agent #{name}"
  end
end

puts authenticate_agent("006", "Jim Bond", "Secret Agent")
