module Rule

  def allusion(str, obj)
    if str.include?('allusion')
      obj['allusion'] = 'Easily confused with illusion. The first means "an indirect reference"; the second
      means "an unreal image" or "a false impression.'
    end
  end

end
