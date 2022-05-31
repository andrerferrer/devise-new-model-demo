User.create!(
  email: 'player@one.com',
  password: 123456,
  address_attributes: {
    description: 'Nice street, 123, City - State',
    country: 'Brazil'
  }
)

Skill.create!(
  name: 'Managing'
)
Skill.create!(
  name: 'Front end developing'
)
Skill.create!(
  name: 'Back end developing'
)

# This is no longer needed because of line 4
# Address.create!(
#   description: 'Nice street, 123, City - State',
#   country: 'Brazil',
#   user: User.first
# )

User.first.skills << [Skill.first, Skill.second]
