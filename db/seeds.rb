Politician.delete_all
puts "Deleted all former Politicians. Now re-adding..."
Politician.create(name: "Hillary Clinton", party:"democrat")
Politician.create(name: "Bernie Sanders", party:"democrat")
Politician.create(name: "Tim Kaine", party:"democrat")
Politician.create(name: "Donald Trump", party:"republican")
Politician.create(name: "Mike Pence", party:"republican")
Politician.create(name: "Jeb Bush", party:"republican")
puts "Seeding complete. The DB now contains #{Politician.count} Politicians."
