class Person

  attr_accessor :name, :birthday, :hair_color, :eye_color, :height, :weight, :handed, :complexion, :t_shirt_size, :wrist_size, :glove_size, :pant_length, :pant_width

  def initialize(hash)
    hash.each do |key, value|
      case key
        when :name
          @name = value
        when :birthday
          @birthday = value
        when :hair_color
          @hair_color = value
        when :eye_color
          @eye_color = value
        when :height
          @height = value
        when :weight
          @weight = value
        when :handed
          @handed = value
        when :complexion
          @complexion = value
        when :t_shirt_size
          @t_shirt_size = value
        when :wrist_size
          @wrist_size = value
        when :glove_size
          @glove_size = value
        when :pant_length
          @pant_length = value
        when :pant_width
          @pant_width = value
      end
    end
  end
end