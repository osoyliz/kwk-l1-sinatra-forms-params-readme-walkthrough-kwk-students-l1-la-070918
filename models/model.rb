#THIS IS WHERE OUR RUBY GOES 
def get_animal(animal,hat)
  if animal == "Dog"
    if hat == "party-hat"
      animal_img ="https://spcanevada.org/wp-content/uploads/2017/12/Dog-in-party-hat-e1514401204600.jpg"
    elsif hat == "top-hat"
      animal_img = "https://i.pinimg.com/736x/36/18/ea/3618ea0cd7bf5cca381e1fc5f1eaa152.jpg"
    elsif hat == "bucket-hat"
      animal_img = "https://i.pinimg.com/originals/b7/e2/40/b7e24003f4140a13495ff7b51558b5fe.jpg"
    end
  elsif animal == "cat"
    if hat == "party-hat"
      animal_img = "https://www.thedailymeal.com/sites/default/files/story/2017/Cat%20hat%20hero_edit_0.jpg"
    elsif hat == "top-hat"
      animal_img = "https://www.makeupandbeautyblog.com/wp-content/uploads/2013/09/tabs-rainbow-mini-top-hat-paris-610.jpg"
    elsif hat == "bucket-hat"
      animal_img = "https://pbs.twimg.com/media/BmRcRXACcAEda79.jpg"
    end
  end 
  return animal_img
end   

puts get_animal("dog","party-hat")