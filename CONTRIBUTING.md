# Contributing to Metamuse Transcripts

Are you a [Metamuse](https://museapp.com/podcast/) listener and want to contribute by helping with transcription for an episode? Then this document is for you. Thanks for considering contributing. This is a big project for anyone to do alone so any help is appreciated! :bow:

This process is still in its infancy so expect it to be a little rough at first.

**New to contributing on GitHub?** You don't have to go through a complex process! Even submitting issues for [corrections](#corrections) that need to be made can help. If you want to dive in deeper [this article](https://docs.github.com/en/github/managing-files-in-a-repository/managing-files-on-github/editing-files-in-another-users-repository) may help you get started with forking the repo.

## New Transcripts

Hold on to your butts. This is the most helpful but also the most labor intensive way to contribute. There are a bunch of transcripts that need a "first pass." The automated transcription does a good job, but doesn't quite meet the quality standards.

### For episodes 39 and later
1. Find an issue with the label [up for grabs](https://github.com/ppkn/metamuse-transcripts/labels/up%20for%20grabs) and comment that you want to work on it. I'll remove the label when I see the comment.
2. Find the file for the episode in `in_progress/`.
3. Edit the section that you signed up for.
4. When you feel comfortable with the first pass you've made, open a pull request. [Helpful article for first-timers](https://docs.github.com/en/github/collaborating-with-pull-requests/proposing-changes-to-your-work-with-pull-requests/creating-a-pull-request-from-a-fork)
5. Your MR will be reviewed and merged into the main branch.

Once all of the sections of the episode have been done, we'll make sure to copy the completed file to `plaintext/`


### For eariler episodes
1. Find an issue with the label [up for grabs](https://github.com/ppkn/metamuse-transcripts/labels/up%20for%20grabs) and comment that you want to work on it. I'll remove the label when I see the comment.
2. Copy the episode file from `originals/` to `plaintext/`.
3. When you feel comfortable with the first pass you've made, open a pull request. [Helpful article for first-timers](https://docs.github.com/en/github/collaborating-with-pull-requests/proposing-changes-to-your-work-with-pull-requests/creating-a-pull-request-from-a-fork)
4. Your MR will be reviewed and merged into the main branch.

## Corrections

Have you noticed an existing problem with an episode transcript? Here's how you can help.

1. Create a [new issue](https://github.com/ppkn/metamuse-transcripts/issues/new)
    1. Make sure to include things like:
        1. The episode
        2. The timestamp
        3. What was wrong
        4. What it should be
2. We will take care of updating the transcript files.

## Common Problems

* Speaker names
  * This is usually the first thing I look at. Gotta make sure to spell their name correctly.
  * We've also had problems with speaker misattribution (Mark instead of Adam).

- Jargon or project names
  - in can switch: Ink & Switch
  - (met) amuse: Metamuse
  - muses: Muse is
  - Xerox Park: Xerox PARC
- Periods and commas
  - Sentences can go on for a long time and not be broken up by commas.
  - Sentences can be cut short.
    - "... make it. So ..." instead of "... make it so."
    - "... do it. Well..." instead of "... do it well."

