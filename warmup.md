# Arrays & Hashes

## Introduction

Start with any amount your class rosters

```
students = [
{
    first_name: 'Prima',
    last_name: 'Gusta',
    course: 'WDI'
},
{
    first_name: 'Yisheng',
    last_name: 'Lee',
    course: 'WDI'
},
{
    first_name: 'Fariz',
    last_name: 'Junaidi',
    course: 'UXDI'
}
]
```


## Exercise

#### Requirements

- Write five methods:

- **The first method** should return either our current list of students, or an empty array if we don't have one yet.This method will also allow us to simply call `students` instead of `@students` when we're in IRB

- **The second method** should accept data for a new student, create a hash out of the student's information, and add it to a running array of students.

- **A third method** should read back our list of students we've created in a specific format, sorted by last name:
```
Doe, John - Web Development Immersive
Zelda, Jane - User Experience Immersive
... etc.
```

- **A fourth method** should display a message about how many students are in the class:
```
"There are X students in our class"
```

- And **a final method** should tell us what information any given student hash has in it. For example:
```
- first_name
- last_name
- course_name
etc.
```
