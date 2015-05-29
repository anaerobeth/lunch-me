class LunchPicker
  FOOD_TRUCKS = ['Momogoose', 'ChickenNRice', 'BonMe', 'Sopapilla']
  RESTAURANTS = ['Al', 'Wheelhouse', 'Razdorra', 'Max', 'BeanNLeaf', 'BostonKebob',
                 'Pita Thyme', 'Janes', 'Lanta', 'Piadina', 'Sabroso', 'Sakurabana',
                 'Cosi', 'DGuru', 'Chipotle', 'UmbriaPrime', 'ThaiBistro', 'Wagamama', 'CaptainCook',
                 'GranaryTavern', 'Legal']

  def pick
    choices = FOOD_TRUCKS + RESTAURANTS
    choices.shuffle.pop
  end
end

lunch = LunchPicker.new
puts lunch.pick
