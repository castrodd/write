module Rule

  def aggravate(str, obj)
    if str.include?('aggravate') || str.include?('irritate')
      obj['aggravate.irritate'] = 'The first means "to add to" an already troublesome or vexing matter or
condition. The second means "to vex" or "to annoy" or "to chafe."'
    end
  end

  def allright(str, obj)
    if str.include?('all right') || str.include?('allright')
      obj['all right'] = 'Idiomatic in familiar speech as a detached phrase in the sense "Agreed," or "Go
ahead," or "O.K." Properly written as two words — all right.'
    end
  end

  def allude(str, obj)
    if str.include?('allude')
      obj['allude'] = 'Do not confuse with elude. You allude to a book; you elude a pursuer. Note, too,
that allude is not synonymous with refer. An allusion is an indirect mention, a reference is
a specific one.'
    end
  end

  def allusion(str, obj)
    if str.include?('allusion')
      obj['allusion'] = 'Easily confused with illusion. The first means "an indirect reference"; the second
      means "an unreal image" or "a false impression".'
    end
  end

  def alternate(str, obj)
    if str.include?('alternate') || str.include?('alternative')
      obj['alternate.alternative'] = ' The words are not always interchangeable as nouns or adjectives.
The first means every other one in a series; the second, one of two possibilities. As the
other one of a series of two, an alternate may stand for "a substitute," but an alternative,
although used in a similar sense, connotes a matter of choice that is never present with
alternate.'
    end
  end

  def among(str, obj)
    if str.include?('among') || str.include?('between')
      obj['among.between'] = 'When more than two things or persons are involved, among is usually
called for: "The money was divided among the four players." When, however, more than
two are involved but each is considered individually, between is preferred: "an agreement
between the six heirs."'
    end
  end

  def and(str, obj)
    if str.include?('and/or')
      obj['and/or'] = 'A device, or shortcut, that damages a sentence and often leads to confusion or
ambiguity.'
    end
  end

  def anticipate(str, obj)
    if str.include?('anticipate')
      obj['anticipate'] = 'Use expect in the sense of simple expectation.'
    end
  end

  def anybody(str, obj)
    if str.include?('anybody')
      obj['anybody'] = 'In the sense of "any person," not to be written as two words. Any body means
"any corpse," or "any human form," or "any group." The rule holds equally for everybody,
nobody, and somebody.'
    end
  end

  def anyone(str, obj)
    if str.include?('anyone')
      obj['anyone'] = 'In the sense of "anybody," written as one word. Any one means "any single
person" or "any single thing."'
    end
  end

  def as_good(str, obj)
    if str.include?('as good or better than')
      obj['as good or better than'] = 'Expressions of this type should be corrected by rearranging the
sentences.'
    end
  end

  def as_to(str, obj)
    if str.include?('as to whether')
      obj['as to whether'] = 'Whether is sufficient.'
    end
  end

  def as_yet(str, obj)
    if str.include?('as yet')
      obj['as yet'] = 'Yet nearly always is as good, if not better. The chief exception is at the beginning of a sentence, where yet means something
different.'
    end
  end

  def being(str, obj)
    if str.include?('being')
      obj['being'] = 'Not appropriate after "regard as".'
    end
  end

  def but(str, obj)
    if str.include?('doubt but') || str.include?('help but')
      obj['but'] = 'Unnecessary after doubt and help.'
    end
  end

  def can(str, obj)
    if str.include?('can')
      obj['can'] = 'Means "am (is, are) able." Not to be used as a substitute for may.'
    end
  end

  def careless(str, obj)
    if str.include?('care less')
      obj['care less'] = 'The dismissive "I couldn\'t care less" is often used with the shortened "not"
mistakenly (and mysteriously) omitted: "I could care less." The error destroys the meaning
of the sentence and is careless indeed.'
    end
  end

  def case(str, obj)
    if str.include?('case')
      obj['case'] = 'Often unnecessary. BAD: "In many cases, the rooms lacked air
conditioning." BETTER: "Many of the rooms lacked air conditioning."'
    end
  end

  def certainly(str, obj)
    if str.include?('certainly')
      obj['certainly'] = 'Used indiscriminately by some speakers, much as others use very, in an attempt
to intensify any and every statement. A mannerism of this kind, bad in speech, is even
worse in writing.'
    end
  end

  def character(str, obj)
    if str.include?('character')
      obj['character'] = 'Often simply redundant, used from a mere habit of wordiness. BAD: "acts of a hostile character" BETTER: "hostile acts"'
    end
  end

  def claim(str, obj)
    if str.include?('claim')
      obj['claim (verb)'] = 'Means "lay claim to." Not to be used as a substitute for declare, maintain,
or charge.'
    end
  end

  def clever(str, obj)
    if str.include?('clever')
      obj['clever'] = 'Note that the word means one thing when applied to people, another when applied
to horses. A clever horse is a good-natured one, not an ingenious one. '
    end
  end

  def compare(str, obj)
    if str.include?('compare')
      obj['compare'] = 'To compare to is to point out or imply resemblances between objects regarded
as essentially of a different order; to compare with is mainly to point out differences
between objects regarded as essentially of the same order. Thus, life has been compared
to a pilgrimage, to a drama, to a battle; Congress may be compared with the British
Parliament. Paris has been compared to ancient Athens; it may be compared with modern
London.'
    end
  end

  def comprise(str, obj)
    if str.include?('comprise')
      obj['comprise'] = 'Literally, "embrace": A zoo comprises mammals, reptiles, and birds (because it
"embraces," or "includes," them). But animals do not comprise ("embrace") a zoo — they
constitute a zoo.'
    end
  end

  def consider(str, obj)
    if str.include?('consider as')
      obj['consider'] = 'Not followed by as when it means "believe to be." When considered means "examined" or "discussed," it is followed by as.'
    end
  end

  def contact(str, obj)
    if str.include?('contact')
      obj['contact'] = 'As a transitive verb, the word is vague and self-important. Do not contact people;
get in touch with them, look them up, phone them, find them, or meet them.'
    end
  end

end
