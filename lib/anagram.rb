# Your code goes here!
class Anagram
    
    
    def match(input1, test_array)
    valid_matches = []
    ana_ary = input1.scan(/\w/).sort

    test_array.each do |testcase|
        test_scanned = testcase.scan(/\w/).sort 
        if test_scanned ==  ana_ary
            valid_matches << test_scanned
        end
    end

    return valid_matches

    end
end