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
        thumbnail: '/assets/comp1.jpg'
    },
    {
        difficulty: 'medium',
        title: 'floppy disk',
        thumbnail: '/assets/comp2.jpg'
    },
    {
        difficulty: 'easy',
        title: 'fax',
        thumbnail: '/assets/comp3.jpg'
    },
    {
        difficulty: 'medium',
        title: 'CD drive',
        thumbnail: '/assets/comp4.jpg'
    },
    {
        difficulty: 'hard',
        title: 'charger',
        thumbnail: '/assets/comp5.jpg'
    },
    {
        difficulty: 'easy',
        title: 'hard drive',
        thumbnail: '/assets/comp6.jpg'
    },
    {
        difficulty: 'hard',
        title: 'car battery',
        thumbnail: '/assets/comp7.jpg'
    },    
    {
        difficulty: 'easy',
        title: 'solar panel',
        thumbnail: '/assets/comp8.jpg'
    }    
    ]
    
instructions.each do |i|
    Instruction.create!(i)
end