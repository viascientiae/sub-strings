# Ruby Substrings Project

## Project Overview
I am excited to present the "Ruby Substrings" project, a key component of the "Basic Ruby Projects" section from the "Ruby" course in the "Full Stack Ruby on Rails" path of The Odin Project. This project signifies an important milestone in my journey with Ruby, focusing on string manipulation and data structures like arrays and hashes.

As I dive deeper into Ruby's capabilities, my main objective is not just to create a functional substring method but also to ensure that the code is clean, efficient, and well-documented, paving the way for potential future enhancements.

## Key Learning Objectives
With the completion of this project, I aim to demonstrate my proficiency in:

- **String Manipulation**: Gaining hands-on experience in handling and processing strings to extract meaningful data.
- **Array and Hash Operations**: Enhancing my skills in working with arrays and hashes, two of Ruby's core data structures.
- **Algorithm Development**: Showcasing my ability to design and implement algorithms that can effectively process input data and produce desired outputs.
- **Git & GitHub Usage**: Continuously improving my skills in using Git and GitHub for version control, ensuring regular commits and thorough documentation of code changes.

## Project Description
The main task is to implement a method named `#substrings` that:

1. Takes a word or phrase as the first argument.
2. Accepts an array of valid substrings (a dictionary) as the second argument.
3. Returns a hash listing each substring (case insensitive) found in the original string, along with its occurrence count.

For instance:

```ruby
dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
substrings("below", dictionary)
# Expected output: { "below" => 1, "low" => 1 }
```

The method is also designed to handle multiple words:

```ruby
substrings("Howdy partner, sit down! How's it going?", dictionary)
# Expected output: { "down" => 1, "go" => 1, "going" => 1, "how" => 2, "howdy" => 1, "it" => 2, "i" => 3, "own" => 1, "part" => 1, "partner" => 1, "sit" => 1 }
```

## Getting Started

To get the most out of this project, I followed these steps:

- Repository Setup: Initialized a GitHub repository to manage and track the project's progress.
- Method Development: Focused on the step-by-step development of the #substrings method, ensuring it meets the specified requirements.
- Testing: Conducted thorough testing to validate the method's accuracy and efficiency.

## Conclusion

The "Ruby Substrings" project has been a rewarding experience, offering insights into the intricacies of string manipulation in Ruby. As I continue my journey with The Odin Project, I am eager to tackle more challenges and further hone my skills in Ruby and software development at large.