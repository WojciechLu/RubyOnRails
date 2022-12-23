# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
students = Student.create([
    {
        student_id: 1,
        name: 'Jan Kowalski'
    },
    {
        student_id: 2,
        name: 'Ania Gotuje'
    },
    {
        student_id: 3,
        name: 'Adam Butla'
    }
])

projects = Project.create([
    {
        name: 'Project #1',
        student_id: 1,
    },
    {
        name: 'Project #2',
        student_id: 2,
    },
    {
        name: 'Project #3',
        student_id: 3,
    },
])