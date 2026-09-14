#import "./template.typ": template
#show: template.with(
  title: "End-to-End Systems Security",
  quarter: "Spring 2026",
  course: "CMPM 118 - 13",
)


= Course Summary

This course is intended to give you the experience of working in an
active research environment, and prepare you for future contributions
in our area of research.
// For first time students (AKA first cohort), much of the quarter will be spent skill-building
// and absorbing the #link("https://rust-lang.org/")[Rust] programming
// language, operating systems, security, and more! If you're taking this
// course for the second time (AKA second cohort), welcome back! You will be taking the skills
// you learned the first time around and applying them towards active research
// directions in the lab.
Additionally, everyone will participate in
weekly paper readings in the field.

= Learning Outcomes

By the end of this quarter you should be able to...

- Utilize Rust at a comfortable enough level to
  use it for your own projects.

- Read and digest papers in the field.

- Contribute towards current research directions within the lab.

- Gain research skills that stick with you beyond your participation in the lab.

// = Schedule

// As this is a small research-oriented class that we're currently restructuring and developing,
// there isn't a concrete week-by-week schedule yet.

// However, we can describe what the quarter is going to look like for each cohort.

// == First Cohort

// As a member of the first cohort, you will be spending the first
// 5-7 weeks learning different aspects of the Rust language,
// and applying that knowledge in lab assignments. Some
// of these lab assignments will include working with the
// #link("https://github.com/twizzler-operating-system/twizzler")[Twizzler operating system].
// The last few weeks exist as spacers; if we need more time to continue
// building Rust skills, we will use those weeks to do so. If the cohort
// is ready to do so, we will spend the last weeks getting a head start on your
// research interests and/or contributing to Twizzler!

// == Second Cohort
// You will be focused on applying the skills you've learned last quarter
// towards research interests of your choosing. During the first / second
// weeks, we will have a list of research projects, and you will choose
// the one that interests you most. Week by week, you will be working with
// the teaching staff to give progress updates and get assistance with any
// blockers. The expectation is that you will have your very own contribution!


// Both cohorts will also participate in paper readings and discussions
// throughout the quarter.


= Course Staff

The best way to reach out to course staff is
going to be through the #link("https://ucsc-lsdlab.zulipchat.com/")[LSD Lab Zulip chat].
Please reach out to us via email if you have not been added yet.

#let staff = (
  ("Owen Arden", "Instructor", "oarden@ucsc.edu"),
  ("Surendra Jammishetti", "TA", "sjammish@ucsc.edu"),
  ("Max Carr", "TA", "mcarr35@ucsc.edu"),
)

#align(center)[
  #table(
    columns: (auto, auto, auto),
    [*Name*], [*Role*], [*Email*],
    ..staff
      .map(((n, r, e)) => (
        [#n],
        [#r],
        link("mailto:" + e),
      ))
      .flatten(),
  )
]

= Course Logistics

Since this is a smaller group, most asynchronous communication will happen
through the LSD lab Zulip (but we may send some announcements both Zulip and Canvas).


// Course Meetings will be held as follows.
// #let staff = (
//   ("Tuesday", "Surendra"),
//   ("Thursday", "Max"),
// )

// #align(center)[
//   #table(
//     columns: (auto, auto, auto, auto),
//     [*Day*], [*Time*], [*TA*], [*Room*],
//     ..staff
//       .map(((day, ta)) => (
//         [#day],
//         [2pm-5pm],
//         [#ta],
//         [E2-398],
//       ))
//       .flatten(),
//   )
// ]

// Each three-hour block will be structured like so:

// The first 30-60 minutes will be literature review, where we
// discuss core ideas from a paper. Then, we will have time for
// status updates from each person on their lab assignments / research project (depending
// on the cohort).

// Then we will take a quick break, and then flow into work time. Feel free to
// use this time to ask TAs any questions you have, collaborate with peers
// on lab assignments, or work on journal entries. We will do our best to make
// lab an awesome place to work, and take everyone's input to
// make that happen, whether that be nicer peripherals, snacks, etc.

= Grading

The two cohorts will have different grading criteria.


== First Cohort

#let components = (
  ("Participation", 30),
  ("Lab Assignments", 30),
  (" Mid Quarter Notebook review", 10),
  (" Final Notebook review", 30),
)

#align(center)[
  #table(
    columns: (auto, auto),
    stroke: none,
    align: (center, center),
    [*Category*], [*Weight*],
    ..components
      .map(((name, weight)) => (
        [#name],
        [#weight%],
      ))
      .flatten(),
  )
]

== Second Cohort

#let components = (
  ("Participation", 30),
  ("Research Project", 30),
  (" Mid Quarter Notebook review", 10),
  (" Final Notebook review", 30),
)

#align(center)[
  #table(
    columns: (auto, auto),
    stroke: none,
    align: (center, center),
    [*Category*], [*Weight*],
    ..components
      .map(((name, weight)) => (
        [#name],
        [#weight%],
      ))
      .flatten(),
  )
]

#pagebreak()
== Participation

Participation consists of class attendance, taken by TAs throughout the
class session, and participating in weekly paper discussions.

*Note:* As we are aware that not everyone can make it to both sessions,
you will get full participation credit for the week if you attend
at least one session.

However, we encourage you to attend both sections if you can!

== Lab Assignments (First Cohort)

The first cohort will have lab assignments related to the Rust language,
as well as getting things running inside the Twizzler OS. Lab due
dates will be posted once labs are released. We will do our best to ensure
labs are able to be completed in the allotted time, but if not, we may
consider extending the due dates.

We do not allow AI use on lab assignments as their purpose is to work
with and internalize the material -- read more in the #link(<ai_policy>)[AI
  policy] section. Nevertheless, feel free to discuss lab assignments with
peers during class hours, although all submitted work must be your own.
*We trust that you know the line between copy pasting and discussing
ideas.*

Lab assignments are considered submitted when successfully checked off by a
TA anytime before the lab due date.

You are also encouraged to ask TAs for help regarding these assignments.

== Research Project (Second Cohort)

Instead of lab assignments, the second cohort will each be working
on a research thrust of their choice. In the first few weeks of the
course you will set long-term goals, as well as weekly actionable items,
in collaboration with the teaching staff. The rest of the quarter will
consist of making reasonable progress towards those goals. The expectation
is to complete your long-term goal by the end of the quarter. However, we
know first-hand that it's not always possible, so you can always discuss
with the course staff to revise what you think can be accomplished by
the end of the quarter.

Your final grade in this category will be decided by how well you executed
your goal, lessons learned, any resulting artifacts, etc. This will vary
per project so work closely with the course staff!

== Lab Notebooks

All students are expected to maintain a *Lab Notebook* to document their
weekly progress, things they find interesting, to-do items etc.
We borrow our notion of notebooks from the #link("https://www.vip-consortium.org/vip-handbook/vip-notebooks-0")[Georgia Tech VIP program]

You will fill out an entry each week answering the following questions.

- What did you do this week?
- What do you plan to do in the coming week?
- What, if anything, piqued your interest in the work you did this week?

Additionally for your last notebook entry, you will also write a reflection
on the work you've done for the whole quarter. More details will be released
towards the end of the quarter.

We expect the notebook to be a collection of dated Markdown files,
hosted on GitHub. Please ask the TAs if you need help setting up a notebook.
All we require is that each entry is its own file, and each file
is dated the day you wrote it.

We will roughly be following this #link("http://sites.gatech.edu/vipsiteresources/wp-content/uploads/sites/1221/2020/06/VIP-simple-notebook-rubric.docx")[rubric] from GTech.
We will release our own, more specific rubric before the *Mid Quarter Notebook
Review*, but it will be roughly in line with the link above.

=== Mid Quarter Notebook Review

During week 5, you will be expected to submit your notebook to a TA, in the form
of a GitHub repository link. This review is intended to be a check-in to help you
make sure you're working on your notebook properly.

=== Final Notebook Review

You will submit your final notebook the same way as the mid quarter review.
The course staff will evaluate it as a whole and assign it a grade. Note
that if we requested improvements during your Mid Quarter review, and the notebook
entries since then incorporate those improvements, you will not be penalized for
the first half of the notebook!


== Grading scale

This will be the grading scale used when assigning final grades to percentages.
There may also be a class bonus for filling out SETs, announced later in the quarter.

#let grades = (
  ("A+", 100, 97),
  ("A ", 97, 93),
  ("A−", 93, 90),
  ("B+", 90, 87),
  ("B ", 87, 83),
  ("B−", 83, 80),
  ("C+", 80, 77),
  ("C ", 77, 70),
  ("D+", 70, 67),
  ("D ", 67, 63),
  ("D−", 63, 60),
  ("F ", 60, 0),
)

#table(
  columns: (auto, auto, auto),
  stroke: none,
  align: (right, right, left),
  [*Grade*], [*Min*], [*Max*],
  ..grades
    .map(((g, max, min)) => (
      align(left)[#text(fill: blue)[*#g*]],
      [#min%],
      [#max%],
    ))
    .flatten(),
)

= Academic Honesty / AI Policy <ai_policy>

All work you submit must be your own, but as this is a research class,
discussion between peers is encouraged. As stated earlier, *we trust you
know the difference between discussion and copy-pasting*.

We also are aware that AI tools are quite useful, but can also take away
from your learning of the material (especially when trying to learn a new programming language).
For much of the class, feel free to responsibly use AI tools but usage
is *prohibited* in the following activities, since we have designed them to be the most helpful
when completed without AI assistance:

- Any and all writing work, including all parts of your notebook.

- Lab Assignments.

If you find yourself needing help with any aspect of the class, feel free
to reach out to your peers and course staff first!

