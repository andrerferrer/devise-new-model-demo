User.create!(
  email: 'player@one.com',
  password: 123456
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

Address.create!(
  description: 'Nice street, 123, City - State',
  country: 'Brazil',
  user: User.first
)

User.first.skills << [Skill.first, Skill.second]
