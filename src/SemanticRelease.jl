module SemanticRelease

# Write your package code here.

export greet

function greet(; name::String="World!")
    return "Hello, $name"
end

end
