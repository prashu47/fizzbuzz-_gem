
# fizzbuzz

## Introduction

`fizzbuzz` is a Rubygem which provides a suite of extremely fast utility methods for generating fizzbuzz.


## Installation

Add this line to your application's Gemfile:

```
gem 'fizzbuzz'
```

And then execute:

   $ bundle

Or install it yourself as:

   $ gem install fizzbuzz

Then require as:

   require 'fizzbuzz'

## Methods

**fizzbuzz**

fizzbuzz prints the numbers from 1 to given and for multiples of '3' print "Fizz" instead of the number and for the multiples of '5' print "Buzz".

```
1, 2, Fizz, 4, Buzz, Fizz, 7, 8, Fizz, Buzz, 11, Fizz, 13, 14,
Fizz Buzz, 16, 17, Fizz, 19, Buzz, Fizz, 22, 23, Fizz, Buzz, 26,
Fizz, 28, 29, Fizz Buzz, 31, 32, Fizz, 34, Buzz, Fizz, ...
```

## Error Handling
Starting with 2.2.0, error handling has been implemented to gracefully fail when array creation requires more memory than available.
This occurs when the range size, or end_num, need arrays greater than the amount of avalable memory. The first case shows the message
`ERROR1: range size too big for available memory.` and the second case `ERROR2: end_num too big for available memory.`

# fizzbuzz

## Introduction

`fizzbuzz_pm` is a Rubygem which provides a suite of extremely fast utility methods for generating fizzbuzz.


## Installation

Add this line to your application's Gemfile:

```
gem 'fizzbuzz_pm'
```

And then execute:

   $ bundle

Or install it yourself as:

   $ gem install fizzbuzz_pm

Then require as:

   require 'fizzbuzz_pm'

## Methods

**fizzbuzz**

fizzbuzz prints the numbers from 1 to given and for multiples of '3' print "Fizz" instead of the number and for the multiples of '5' print "Buzz".

```
1, 2, Fizz, 4, Buzz, Fizz, 7, 8, Fizz, Buzz, 11, Fizz, 13, 14,
Fizz Buzz, 16, 17, Fizz, 19, Buzz, Fizz, 22, 23, Fizz, Buzz, 26,
Fizz, 28, 29, Fizz Buzz, 31, 32, Fizz, 34, Buzz, Fizz, ...
```

**Fizzbuzz.fizzbuzz(1, 20)**

Returns 1, 2, Fizz, 4, Buzz, Fizz, 7, 8, Fizz, Buzz, 11, Fizz, 13, 14,
Fizz Buzz, 16, 17, Fizz, 19, Buzz

**Fizzbuzz.fizzbuzz(1, a)**
Pelase give Integer as a input

**Fizzbuzz.fizzbuzz(20, 1)**
First input is always samller!!!!

**Fizzbuzz.fizzbuzz(1, 10, 20)**
Please enter only two numbers

## Author
Prashu Modi
