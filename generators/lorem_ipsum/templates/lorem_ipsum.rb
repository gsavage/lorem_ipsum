# Generates some Lorem Ipsum from a static String.
#
# "Lorem Ipsum extract taken from http://www.lipsum.com/ courtesy of James Wilson"
class LoremIpsum

  # Generates an amount of Lorem Ipsum, to approximately the number of characters that are
  # requested.
  def self.generate_lorem_ipsum(approx_characters)
    @@LOREM[0..approx_characters]
  end

private 

  # "Lorem Ipsum extract taken from http://www.lipsum.com/ courtesy of James Wilson"

  @@LOREM = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam sit amet mi sed mi mattis suscipit. Integer lacinia lacinia erat. Etiam a arcu. Quisque et augue eget nisi luctus laoreet. Vestibulum sit amet quam eu nibh vehicula elementum. Vivamus urna pede, scelerisque eu, hendrerit euismod, vehicula vel, dolor. \n\
        \n\
        Quisque blandit. Nulla eget odio eu nisl sollicitudin tempus. Donec libero. Maecenas dui elit, venenatis eget, congue vel, semper sed, est. Nunc felis.\n\
        \n\
        Donec ante. Nullam rutrum, nibh eu tempor egestas, diam pede luctus ante, vitae fringilla ligula pede at turpis. Morbi sed metus quis odio luctus lacinia. In hac habitasse platea dictumst. Ut erat ipsum, faucibus sit amet, interdum in, tempor rutrum, metus.\n\
        \n\
        Maecenas ullamcorper leo et libero. Proin nec eros. In id lorem eu tellus tempus bibendum. Curabitur eu odio. Curabitur fermentum sem ut arcu. Ut eget leo ultricies mauris malesuada sollicitudin. Vivamus fringilla auctor nisl. Curabitur venenatis. Duis tempus, nunc quis convallis posuere, eros nibh lacinia nisl, non molestie enim lorem at nisi. Aenean dui. Cras elementum felis sit amet tellus consequat vehicula. Mauris rhoncus. Donec posuere mauris adipiscing tortor. Curabitur sagittis leo in magna.\n\
        \n\
        Cras quis libero ut urna pulvinar mattis. Vestibulum suscipit gravida nulla. Proin condimentum sapien ut augue. Cras turpis ligula, pharetra in, malesuada at, eleifend vel, pede. Phasellus turpis nisi, placerat in, semper sed, tincidunt a, tortor. Vivamus est nibh, mattis vitae, aliquet non, dignissim at, velit. Etiam elementum odio non erat. Donec varius felis sed nisl. Vestibulum imperdiet. Donec viverra pede ac tortor. "

end
