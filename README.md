# RubySharp
RubySharp is a simple library, which brought "Console" and "Convert" classes from **[Microsoft's C#](http://en.wikipedia.org/wiki/C_Sharp_%28programming_language%29)** to **[Ruby](http://ruby-lang.org)** . 

## How to use
Clone this repositroy, and copy "rubysharp.rb" file to root of your project. then load it :

```ruby

load 'rubysharp.rb'

```

Now, you'll be able to use features of this programming library. 

## Features

### Console 
The **Console** class is a class which lets you to do Input/Output processes in ruby, like what you do in C#. 

```

Console.WriteLine("Hello, World")

```

for better result, you need to do this :

```

message = Console.WriteLine("Hello, World")
print message

```

Also, user input is available as well :

```

prompt = Console.ReadLine()

```
 
Console isn't the only feature! check next one!!!

### Convert

Convert lets you to convert datatypes. For example, `Console.Read` returns user input as string, and you need *Integer* in your program. So, you'll do this:

```

input = Convert.ToInt(Console.Read())

```

## A simple program in RubySharp

Here's the simplest program!

```

prompt = Console.Wrtie('Enter your age: ')

print prompt

age = Convert.ToInt(Console.Read())

age = age * 356

print Console.WriteLine("You lived #{age} days")

```


