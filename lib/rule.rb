module Rule

  def aggravate(str, obj)
    if str.include?('aggravate') || str.include?('irritate')
      obj['aggravate/irritate'] = 'The first means "to add to" an already troublesome or vexing matter or
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
      obj['alternate/alternative'] = ' The words are not always interchangeable as nouns or adjectives.
The first means every other one in a series; the second, one of two possibilities. As the
other one of a series of two, an alternate may stand for "a substitute," but an alternative,
although used in a similar sense, connotes a matter of choice that is never present with
alternate.'
    end
  end

  def among(str, obj)
    if str.include?('among') || str.include?('between')
      obj['among/between'] = 'When more than two things or persons are involved, among is usually
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

  def cope(str, obj)
    if str.include?('cope')
      obj['cope'] = 'An intransitive verb used with with. In formal writing, one doesn\'t "cope," one "copes
with" something or somebody.'
    end
  end

  def currently(str, obj)
    if str.include?('currently')
      obj['currently'] = 'In the sense of now with a verb in the present tense, currently is usually
redundant; emphasis is better achieved through a more precise reference to time.'
    end
  end

  def data(str, obj)
    if str.include?('data')
      obj['data'] = 'Like strata, phenomena, and media, data is a plural and is best used with a plural
verb. The word, however, is slowly gaining acceptance as a singular.'
    end
  end

  def diffthan(str, obj)
    if str.include?('different than')
      obj['different than'] = 'Here logic supports established usage: one thing differs from another,
hence, different from. Or, other than, unlike.'
    end
  end

  def disinterested(str, obj)
    if str.include?('disinterested')
      obj['disinterested'] = 'Means "impartial." Do not confuse it with uninterested, which means "not
interested in.'
    end
  end

  def divided(str, obj)
    if str.include?('divided into')
      obj['divided into'] = 'Not to be misused for composed of. The line is sometimes difficult to draw;
doubtless plays are divided into acts, but poems are composed of stanzas. An apple,
halved, is divided into sections, but an apple is composed of seeds, flesh, and skin.'
    end
  end

  def due(str, obj)
    if str.include?('due to')
      obj['due to'] = 'Loosely used for through, because of, or owing to, in adverbial phrases. In correct use, synonymous with attributable to: "The accident was due to bad weather";
"losses due to preventable fires."'
    end
  end

  def each(str, obj)
    if str.include?('each and every one')
      obj['each and every one'] = 'Pitchman\'s jargon. Avoid, except in dialogue.'
    end
  end

  def effect(str, obj)
    if str.include?('effect')
      obj['effect'] = ' As a noun, means "result"; as a verb, means "to bring about," "to accomplish" (not
to be confused with affect, which means "to influence"). As a noun, often loosely used in perfunctory writing about fashions, music, painting, and
other arts: "a Southwestern effect"; "effects in pale green"; "very delicate effects"; "subtle
effects"; "a charming effect was produced." The writer who has a definite meaning to
express will not take refuge in such vagueness.'
    end
  end

  def enormity(str, obj)
    if str.include?('enormity')
      obj['enormity'] = 'Use only in the sense of "monstrous wickedness." Misleading, if not wrong,
when used to express bigness.'
    end
  end

  def enthuse(str, obj)
    if str.include?('enthuse')
      obj['enthuse'] = 'An annoying verb growing out of the noun enthusiasm. Not recommended.'
    end
  end

  def etc(str, obj)
    if str.include?('etc.')
      obj['etc.'] = 'Literally, "and other things"; sometimes loosely used to mean "and other persons."
The phrase is equivalent to and the rest, and so forth, and hence is not to be used if one of
these would be insufficient — that is, if the reader would be left in doubt as to any
important particulars. Least open to objection when it represents the last terms of a list
already given almost in full, or immaterial words at the end of a quotation.
At the end of a list introduced by such as, for example, or any similar expression, etc. is
incorrect. In formal writing, etc. is a misfit. An item important enough to call for etc. is
probably important enough to be named.'
    end
  end

  def fact(str, obj)
    if str.include?('fact')
      obj['fact'] = 'Use this word only of matters capable of direct verification, not of matters of
judgment. That a particular event happened on a given date and that lead melts at a
certain temperature are facts. But such conclusions as that Napoleon was the greatest of
modern generals or that the climate of California is delightful, however defensible they may
be, are not properly called facts.'
    end
  end

  def facility(str, obj)
    if str.include?('facility')
      obj['facility'] = 'Why must jails, hospitals, and schools suddenly become "facilities"?'
    end
  end


  def factor(str, obj)
    if str.include?('factor')
      obj['factor'] = 'A hackneyed word; the expressions of which it is a part can usually be replaced by
something more direct and idiomatic.'
    end
  end

  def farther(str, obj)
    if str.include?('farther') || str.include?('further')
      obj['farther/further'] = 'The two words are commonly interchanged, but there is a distinction
worth observing: farther serves best as a distance word, further as a time or quantity word.
You chase a ball farther than the other fellow; you pursue a subject further.'
    end
  end

  def feature(str, obj)
    if str.include?('feature')
      obj['feature'] = 'Another hackneyed word; like factor, it usually adds nothing to the sentence in
which it occurs. As a verb, in the sense of "offer as a special attraction," it is to be avoided.'
    end
  end

  def final(str, obj)
    if str.include?('finalize')
      obj['finalize'] = ' A pompous, ambiguous verb.'
    end
  end

  def fix(str, obj)
    if str.include?('fix')
      obj['fix'] = 'Colloquial in America for arrange, prepare, mend. The usage is well established. But
bear in mind that this verb is from figere: "to make firm," "to place definitely." These are the
preferred meanings of the word.'
    end
  end

  def flammable(str, obj)
    if str.include?('flammable')
      obj['flammable'] = 'An oddity, chiefly useful in saving lives. The common word meaning
"combustible" is inflammable. But some people are thrown off by the in- and think
inflammable means "not combustible." For this reason, trucks carrying gasoline or
explosives are now marked FLAMMABLE. Unless you are operating such a truck and hence
are concerned with the safety of children and illiterates, use inflammable.'
    end
  end

  def folk(str, obj)
    if str.include?('folk')
      obj['folk'] = 'A collective noun, equivalent to people. Use the singular form only. Folks, in the
sense of "parents," "family," "those present," is colloquial and too folksy for formal writing.'
    end
  end

  def fort(str, obj)
    if str.include?('fortuitous')
      obj['fortuitous'] = 'Limited to what happens by chance. Not to be used for fortunate or lucky.'
    end
  end

  def get(str, obj)
    if str.include?('have got')
      obj['get'] = 'The colloquial have got for have should not be used in writing. The preferable form of
the participle is got, not gotten.'
    end
  end

  def gratuitous(str, obj)
    if str.include?('gratuitous')
      obj['gratuitous'] = 'Means "unearned," or "unwarranted."'
    end
  end

  def he(str, obj)
    if str.include?('he is a man who')
      obj['he is a man who'] = 'A common type of redundant expression. BAD: "He is a man who is very ambitious." BETTER: "He is very ambitious."'
    end
  end

  def hope(str, obj)
    if str.include?('hopefully')
      obj['hopefully'] = 'This once-useful adverb meaning "with hope" has been distorted and is now
widely used to mean "I hope" or "it is to be hoped." Such use is not merely wrong, it is silly.
To say, "Hopefully I\'ll leave on the noon plane" is to talk nonsense. Do you mean you\'ll
leave on the noon plane in a hopeful frame of mind? Or do you mean you hope you\'ll leave
on the noon plane? Whichever you mean, you haven\'t said it clearly. Although the word in
its new, free-floating capacity may be pleasurable and even useful to many, it offends the
ear of many others, who do not like to see words dulled or eroded, particularly when the
erosion leads to ambiguity, softness, or nonsense.'
    end
  end

  def how(str, obj)
    if str.include?('however')
      obj['however'] = ' Avoid starting a sentence with however when the meaning is "nevertheless."
The word usually serves better when not in first position. When however comes first, it means "in whatever way" or "to whatever extent."'
    end
  end

  

end
