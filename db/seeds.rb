# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

instructions = [
    {
        difficulty: 'hard',
        title: 'batteries',
        thumbnail: '/assets/black square.jpg'
    },
    {
        difficulty: 'medium',
        title: 'floppy disk',
        thumbnail: '/assets/red square.gif'
    },
    {
        difficulty: 'easy',
        title: 'fax',
        thumbnail: '/assets/yellow square.png'
    },
    {
        difficulty: 'easy',
        title: 'CD drive',
        thumbnail: '/assets/yellow square.png'
    }
    
    ]
    
instructions.each do |i|
    Instruction.create!(i)
end