module Rule

  def aggravate(str, obj)
    if str.include?('aggravate') || str.include?('irritate')
      obj['aggravate'] = 'Aggravate means "to add to" an already troublesome or vexing matter or
condition. Irritate means "to vex" or "to annoy" or "to chafe."'
      obj['irritate'] = 'Aggravate means "to add to" an already troublesome or vexing matter or
condition. Irritate means "to vex" or "to annoy" or "to chafe."'
    end
  end

  def allright(str, obj)
    if str.include?('allright')
      obj['allright'] = 'Idiomatic in familiar speech as a detached phrase in the sense "Agreed," or "Go
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
      obj['alternate'] = 'The words are not always interchangeable as nouns or adjectives.
Alternate means every other one in a series; alternative, one of two possibilities. As the
other one of a series of two, an alternate may stand for "a substitute," but an alternative,
although used in a similar sense, connotes a matter of choice that is never present with
alternate.'
     obj['alternative'] = 'The words are not always interchangeable as nouns or adjectives.
Alternate means every other one in a series; alternative, one of two possibilities. As the
other one of a series of two, an alternate may stand for "a substitute," but an alternative,
although used in a similar sense, connotes a matter of choice that is never present with
alternate.'
    end
  end

  def among(str, obj)
    if str.include?('among') || str.include?('between')
      obj['among'] = 'When more than two things or persons are involved, among is usually
called for: "The money was divided among the four players." When, however, more than
two are involved but each is considered individually, between is preferred: "an agreement
between the six heirs."'
      obj['between'] = 'When more than two things or persons are involved, among is usually
called for: "The money was divided among the four players." When, however, more than
two are involved but each is considered individually, between is preferred: "an agreement
between the six heirs."'
    end
  end

#   def and(str, obj)
#     if str.include?('and/or')
#       obj['and-or'] = 'A device, or shortcut, that damages a sentence and often leads to confusion or
# ambiguity.'
#     end
#   end

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

#   def as_good(str, obj)
#     if str.include?('as good or better than')
#       obj['as-good-or-better-than'] = 'Expressions of this type should be corrected by rearranging the
# sentences.'
#     end
#   end

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
      obj['claim'] = 'Means "lay claim to." Not to be used as a substitute for declare, maintain,
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
      obj['get'] = 'The colloquial "have got" for "have" should not be used in writing. The preferable form of
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
      obj['however'] = 'Avoid starting a sentence with however when the meaning is "nevertheless."
The word usually serves better when not in first position. When however comes first, it means "in whatever way" or "to whatever extent."'
    end
  end

  def imply(str, obj)
    if str.include?('imply') || str.include?('infer')
      obj['imply/infer'] = ' Not interchangeable. Something implied is something suggested or indicated,
though not expressed. Something inferred is something deduced from evidence at hand. COMPARE: "Farming implies early rising."
"Since she was a farmer, we inferred that she got up early."'
    end
  end

  def importantly(str, obj)
    if str.include?('importantly')
      obj['importantly'] = 'Avoid by rephrasing. BAD: "More importantly, he paid for the damages." BETTER: "What\'s more, he paid for the damages."'
    end
  end

  def inregard(str, obj)
    if str.include?('in regard to')
      obj['in regard to'] = 'Often wrongly written in regards to. But as regards is correct, and means the
same thing.'
    end
  end

  def inthe(str, obj)
    if str.include?('in the last analysis')
      obj['In the last analysis'] = 'A bankrupt expression.'
    end
  end

  def inside(str, obj)
    if str.include?('inside of') || str.include?('inside')
      obj['inside of/inside'] = 'The of following inside is correct in the adverbial meaning "in less than."
In other meanings, of is unnecessary. EXAMPLE: "Inside of five minutes I\'ll be inside the bank."'
    end
  end

  def inside(str, obj)
    if str.include?('inside of')
      obj['inside of/inside'] = 'The of following inside is correct in the adverbial meaning "in less than."
In other meanings, of is unnecessary. EXAMPLE: "Inside of five minutes I\'ll be inside the bank."'
    end
  end

  def insightful(str, obj)
    if str.include?('insightful')
      obj['insightful'] = 'The word is a suspicious overstatement for "perceptive." If it is to be used at all,
it should be used for instances of remarkably penetrating vision. Usually, it crops up
merely to inflate the commonplace.'
    end
  end

  def interms(str, obj)
    if str.include?('in terms of')
      obj['in terms of'] = 'A piece of padding usually best omitted.'
    end
  end

  def interesting(str, obj)
    if str.include?('interesting')
      obj['interesting'] = 'An unconvincing word; avoid it as a means of introduction. Instead of
announcing that what you are about to tell is interesting, make it so.'
    end
  end

  def irregardless(str, obj)
    if str.include?('irregardless')
      obj['irregardless'] = 'Should be regardless. The error results from failure to see the negative in -
less and from a desire to get it in as a prefix, suggested by such words as irregular,
irresponsible, and, perhaps especially, irrespective.'
    end
  end

  def ize(str, obj)
    if str.include?('ize')
      obj['-ize'] = 'Do not coin verbs by adding this tempting suffix. Many good and useful verbs do end
in -ize: summarize, fraternize, harmonize, fertilize. But there is a growing list of
abominations: containerize, prioritize, finalize, to name three. Be suspicious of -ize; let
your ear and your eye guide you. Never tack -ize onto a noun to create a verb. Usually you
will discover that a useful verb already exists. Why say "utilize" when there is the simple,
unpretentious word use?'
    end
  end

  def kind(str, obj)
    if str.include?('kind of')
      obj['kind of'] = 'Except in familiar style, not to be used as a substitute for rather or something like.
Restrict it to its literal sense: "Amber is a kind of fossil resin"; "I dislike that kind of
publicity." The same holds true for sort of.'
    end
  end

  def lay(str, obj)
    if str.include?('lay')
      obj['lay'] = 'A transitive verb. Except in slang ("Let it lay"), do not misuse it for the intransitive verb
lie. The hen, or the play, lays an egg; the llama lies down. The playwright went home and
lay down.'
    end
  end

  def leave(str, obj)
    if str.include?('leave')
      obj['leave'] = 'Not to be misused for let. BAD: "Leave it stand the way it is." BETTER: "Let it stand the way it is."'
    end
  end

  def less(str, obj)
    if str.include?('less')
      obj['less'] = 'Should not be misused for fewer. Less refers to quantity, fewer to number. "His troubles are less than mine" means "His
troubles are not so great as mine." "His troubles are fewer than mine" means "His troubles
are not so numerous as mine."'
    end
  end

  def like(str, obj)
    if str.include?('like')
      obj['like'] = 'Not to be used for the conjunction as. Like governs nouns and pronouns; before
phrases and clauses the equivalent word is as. BAD: "We spent the evening like in the old days." BETTER: "We spent the evening as in the old days."'
    end
  end

  def line(str, obj)
    if str.include?('along these lines')
      obj['line'] = 'Line in the sense of "course of procedure, conduct, thought" is
allowable but has been so overworked, particularly in the phrase along these lines, that a
writer who aims at freshness or originality had better discard it entirely.'
    end
  end

  def literal(str, obj)
    if str.include?('literal') || str.include?('literally')
      obj['literal/literally'] = ' Often incorrectly used in support of exaggeration or violent metaphor.'
    end
  end

  def loan(str, obj)
    if str.include?('loan')
      obj['loan'] = 'A noun. As a verb, prefer lend. DO: "Lend me your ears." DON\'T: "the loan of your ears."'
    end
  end

  def meaningful(str, obj)
    if str.include?('meaningful')
      obj['meaningful'] = 'A bankrupt adjective. Choose another, or rephrase.'
    end
  end

  def memento(str, obj)
    if str.include?('memento')
      obj['memento'] = 'Often incorrectly written momento.'
    end
  end

  def most(str, obj)
    if str.include?('most')
      obj['most'] = ' Not to be used for almost in formal composition.'
    end
  end

  def nature(str, obj)
    if str.include?('nature')
      obj['nature'] = 'Often simply redundant, used like character. Nature should be avoided in such vague expressions as "a lover of nature," "poems about
nature." Unless more specific statements follow, the reader cannot tell whether the poems have to do with natural scenery, rural life, the sunset, the untracked wilderness, or the
habits of squirrels.'
    end
  end

  def nauseous(str, obj)
    if str.include?('nauseous') || str.include?('nauseated')
      obj['nauseous/nauseated'] = 'The first means "sickening to contemplate"; the second means
"sick at the stomach." Do not, therefore, say, "I feel nauseous," unless you are sure you
have that effect on others.'
    end
  end

  def nice(str, obj)
    if str.include?('nice')
      obj['nice'] = 'A shaggy, all-purpose word, to be used sparingly in formal composition. "I had a nice
time." "It was nice weather." "She was so nice to her mother." The meanings are indistinct.
Nice is most useful in the sense of "precise" or "delicate": "a nice distinction."'
    end
  end

  def nor(str, obj)
    if str.include?('nor')
      obj['nor'] = 'Often used wrongly for or after negative expressions.'
    end
  end

  def offon(str, obj)
    if str.include?('offputting') || str.include?('ongoing')
      obj['offputting/ongoing'] = 'Newfound adjectives, to be avoided because they are inexact and
      clumsy. Ongoing is a mix of "continuing" and "active" and is usually superfluous.Offputting might mean "objectionable," "disconcerting," "distasteful."'
    end
  end


  def oneofthemost(str, obj)
    if str.include?('one of the most')
      obj['one of the most'] = 'Avoid this feeble formula. "One of the most exciting developments of
      modern science is ..."; "Switzerland is one of the most beautiful countries of Europe."
      There is nothing wrong with the grammar; the formula is simply threadbare.'
    end
  end


  def oriented(str, obj)
    if str.include?('-oriented')
      obj['-oriented'] = 'A clumsy, pretentious device, much in vogue. Find a better way of indicating
      orientation or alignment or direction.  BAD: "It was a manufacturing-oriented company." BETTER: "It was a company chiefly concerned with
      manufacturing."'
    end
  end

  def partially(str, obj)
    if str.include?('partially')
      obj['partially'] = 'Not always interchangeable with partly. Best used in the sense of "to a certain
      degree," when speaking of a condition or state: "I\'m partially resigned to it."Partly carries
      the idea of a part as distinct from the whole — usually a physical object.'
    end
  end

  def people(str, obj)
    if str.include?('people')
      obj['people'] = 'The people is a political term, not to be confused with the public. From the
      people comes political support or opposition; from the public comes artistic appreciation or
      commercial patronage. The word people is best not used with words of number, in place of persons. If of "six
      people" five went away, how many people would be left? Answer: one people.'
    end
  end

  def personalize(str, obj)
    if str.include?('personalize') || str.include?('personally')
      obj['personalize'] = 'A pretentious word, often carrying bad advice. Do not personalize your prose;
      simply make it good and keep it clean.'
    end
  end

  def possess(str, obj)
    if str.include?('possess')
      obj['possess'] = 'Often used because to the writer it sounds more impressive than have or own.
      Such usage is not incorrect but is to be guarded against.'
    end
  end

  def presently(str, obj)
    if str.include?('presently')
      obj['presently'] = 'Has two meanings: "in a short while" and "currently." Because of this ambiguity
      it is best restricted to the first meaning: "She\'ll be here presently" ("soon," or "in a short
      time").'
    end
  end


  def prestigious(str, obj)
    if str.include?('prestigious')
      obj['prestigious'] = 'Often an adjective of last resort. It\'s in the dictionary, but that doesn\'t mean
      you have to use it.'
    end
  end


  def regretful(str, obj)
    if str.include?('regretful')
      obj['regretful'] = 'Sometimes carelessly used for regrettable: "The mixup was due to a regretful
      breakdown in communications."'
    end
  end

  def relate(str, obj)
    if str.include?('relate')
      obj['relate'] = 'Not to be used intransitively to suggest rapport. BAD: "I relate well to Janet." BETTER: "Janet and I have a lot in common."'
    end
  end


  def respective(str, obj)
    if str.include?('respective') || str.include?('respectively')
      obj['respective'] = 'These words may usually be omitted with advantage. BAD: "Works of fiction are listed under the names
      of their respective authors." BETTER: "Works of fiction are listed under the names of their authors."'
    end
  end


  def secondly(str, obj)
    if str.include?('secondly') || str.include?('thirdly')
      obj['secondly'] = 'Unless you are prepared to begin with firstly and defend it (which will
      be difficult), do not prettify numbers with -ly. Modern usage prefers second, third, and so on.'
      end
  end

  def state(str, obj)
      if str.include?('state')
        obj['state'] = 'Not to be used as a mere substitute for say, remark. Restrict it to the sense of
        "express fully or clearly": "He refused to state his objections."'
      end
  end

    def studentbody(str, obj)
      if str.include?('student body')
        obj['student body'] = 'Nine times out of ten a needless and awkward expression, meaning no
        more than the simple word students. BAD: "popular with the student body" BETTER: "liked by the students"'
      end
    end

    def than(str, obj)
      if str.include?('than')
        obj['than'] = 'Any sentence with than (to express comparison) should be examined to make sure no essential words are missing.'
      end
    end

    def thank_you(str, obj)
      if str.include?('thanking you in advance')
        obj['Thanking you in advance'] = 'This sounds as if the writer meant, "It will not be worth my while to write to you again."'
      end
    end

    def that(str, obj)
      if str.include?('that') || str.include?('which')
        obj['That/ Which'] = 'That is the defining, or restrictive, pronoun, which the nondefining, or nonrestrictive. The use of which for that is common in written and spoken language ("Let us now go even unto Bethlehem, and see this thing which is come to pass."). Occasionally which seems preferable to that, as in the sentence from the Bible. But it would be a convenience to all if these two pronouns were used with precision. Careful writers, watchful for small conveniences, go which-hunting, remove the defining whiches, and by so doing improve their work.'
      end
    end

    def future(str, obj)
      if str.include?('the foreseeable future')
        obj['The foreseeable future'] = 'A cliche, and a fuzzy one. How much of the future is foreseeable? Ten minutes? Ten years? Any of it? By whom is it foreseeable? Seers? Experts? Everybody?'
      end
    end

    def truth(str, obj)
      if str.include?('The truth is') || str.include?('The fact is')
        obj['The truth is/ The fact is'] = 'A bad beginning for a sentence. If you feel you are possessed of the truth, or of the fact, simply state it. Do not give it advance billing.'
      end
    end

    def they(str, obj)
      if str.include?('they')
        obj['They'] = 'Do not use they when the antecedent is a distributive expression such as each, each one, everybody, every one, many a man. Use the singular pronoun. BAD: "The writer must address his readers\' concerns." BETTER: "Writers must address their readers\' concerns."'
      end
    end

    def this(str, obj)
      if str.include?('this')
        obj['This'] = 'The pronoun this, referring to the complete sense of a preceding sentence or clause, can\'t always carry the load and so may produce an imprecise statement.'
      end
    end

    def thrust(str, obj)
      if str.include?('thrust')
        obj['Thrust'] = 'This showy noun, suggestive of power, hinting of sex, is the darling of executives, politicos, and speech-writers. Use it sparingly. Save it for specific application.'
      end
    end

    def tortuous(str, obj)
      if str.include?('tortuous') || str.include?('torturous')
        obj['Tortuous/ Torturous'] = 'A winding road is tortuous, a painful ordeal is torturous. Both words carry the idea of "twist," the twist having been a form of torture.'
      end
    end

  def transpire(str, obj)
    if str.include?('transpire')
      obj['Transpire'] = 'Not to be used in the sense of "happen," "come to pass." Many writers so use it (usually when groping toward imagined elegance), but their usage finds little support in the Latin "breathe across or through." It is correct, however, in the sense of "become known." "Eventually, the grim account of his villainy transpired" (literally, "leaked through or out"). '
    end
  end

  def try(str, obj)
    if str.include?('try')
      obj['Try'] = 'Takes the infinitive: "try to mend it," not "try and mend it." Students of the language will argue that try and has won through and become idiom. Indeed it has, and it is relaxed and acceptable. But try to is precise, and when you are writing formal prose, try and write try to.'
    end
  end

  def type(str, obj)
    if str.include?('type')
      obj['Type'] = 'Not a synonym for kind of. The examples below are common vulgarisms. BAD: "that type employee" BETTER: "that kind of employee"'
    end
  end

  def unique(str, obj)
    if str.include?('unique')
      obj['Unique'] = 'Means "without like or equal." Hence, there can be no degrees of uniqueness. BAD: "It was the most unique coffee maker on the market." BETTER: "It was a unique coffee maker."'
    end
  end

  def utilize(str, obj)
    if str.include?('utilize')
      obj['Utilize'] = 'Prefer use. BAD: "I utilized the facilities." BETTER: "I used the toilet."'
    end
  end













  def verbal(str, obj)
    if str.include?('verbal')
      obj['verbal'] = 'Sometimes means "word for word" and in this sense may refer to something
expressed in writing. Oral (from Latin os, "mouth") limits the meaning to what is transmitted
by speech. Oral agreement is more precise than verbal agreement.'
    end
  end

  def very(str, obj)
    if str.include?('very')
      obj['very'] = 'Use this word sparingly. Where emphasis is necessary, use words strong in
themselves.'
    end
  end

  def while(str, obj)
    if str.include?('while')
      obj['while'] = 'Avoid the indiscriminate use of this word for and, but, and although. Many writers
use it frequently as a substitute for and or but, either from a mere desire to vary the
connective or from doubt about which of the two connectives is more appropriate. In this
use it is best replaced by a semicolon.'
    end
  end

  def worth(str, obj)
    if str.include?('worth while') || str.include?('worthwhile')
      obj['worth while'] = 'Overworked as a term of vague approval and (with not) of disapproval.
Strictly applicable only to actions: "Is it worth while to telegraph?" The adjective worthwhile (one word) is acceptable but emaciated. Use a stronger word.'
    end
  end

  def while(str, obj)
    if str.include?('while') && !(str.include?('worth while') || str.include?('worthwhile'))
      obj['worth while'] = 'Avoid the indiscriminate use of this word for and, but, and although. Many writers
use it frequently as a substitute for and or but, either from a mere desire to vary the
connective or from doubt about which of the two connectives is more appropriate. In this
use it is best replaced by a semicolon.'
    end
  end

end
