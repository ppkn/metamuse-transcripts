# Metamuse Transcripts

**Update (08/2021):** I'm looking for help! See the [contribution guide](CONTRIBUTING.md) for more info.

This project hosts transcripts for [Metamuse](https://museapp.com/podcast/), a podcast about tools for thought, product design, and how to have good ideas, from the team behind [Muse](https://museapp.com/).

## Structure
- `original/` has the transcripts as they came out from Rev. I don't expect these to be useful to anyone, I just thought they would be interesting to see.
- `captions/` has WebVTT files for use with an interactive transcript player like [Able Player](https://ableplayer.github.io/ableplayer/)
- The files in `plaintext/` are the updated output of the originals. The text is split into paragraphs headed by the name of the speaker and the timestamp.

## Methodology
After trying a couple of homegrown approaches, I landed on using automated transcription from [Rev](https://rev.com/) to get the original transcripts and I'm using their online editor to fix things. I'm keeping files up here so people can open pull requests to fix any errors they find in the transcripts. I got this idea from [Design Details](https://github.com/designdetails/designdetails). It's a great podcast and you should listen to it.

## Contributing
TL;DR there is an open issue to correct the auto-generated transcript for each episode. Copy the file from `original/` to `plaintext/`, fix the errors, and open an MR.

Detailed info for contributing can be found [here](CONTRIBUTING.md)
