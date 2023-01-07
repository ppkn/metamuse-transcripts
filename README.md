# Metamuse Transcripts

:sparkles:**Update (01/2023)** I'm working on this project again, but things are going to be a little messy while I get a new process set up.  
:sparkles:**Update (01/2022)** This project is now inactive. 😦. If I gain renewed time/interest, I'll start it back up again.  
:sparkles:**Update (09/2021):** I'm looking for help! See the [contribution guide](CONTRIBUTING.md) for more info.

This project hosts transcripts for [Metamuse](https://museapp.com/podcast/), a podcast about tools for thought, product design, and how to have good ideas, from the team behind [Muse](https://museapp.com/). You can see an sample hosted at https://ppkn.github.io/metamuse-transcripts/

## Structure
- `original/` has the transcripts as they came out from Rev. I don't expect these to be useful to anyone, I just thought they would be interesting to see.
- `captions/` has WebVTT files for use with an interactive transcript player like [Able Player](https://ableplayer.github.io/ableplayer/)
- The files in `plaintext/` are the updated output of the originals. The text is split into paragraphs headed by the name of the speaker and the timestamp.

## Methodology
After trying a couple of homegrown approaches, I landed on using automated transcription from [Rev](https://rev.com/) to get the original transcripts and I'm using their online editor to fix things. I'm keeping files up here so people can open pull requests to fix any errors they find in the transcripts. I got this idea from [Design Details](https://github.com/designdetails/designdetails). It's a great podcast and you should listen to it.

## Contributing
TL;DR there is an open issue to correct the auto-generated transcript for each episode. Copy the file from `original/` to `plaintext/`, fix the errors, and open an MR.

Detailed info for contributing can be found [here](CONTRIBUTING.md)

## License
[Reduct](https://reduct.video/) has very generously donated their resources to make the machine translation happen. Show them some love by attributing them if you use this in a project for something outside of personal use.

<a rel="license" href="http://creativecommons.org/licenses/by/4.0/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by/4.0/88x31.png" /></a><br />This work is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by/4.0/">Creative Commons Attribution 4.0 International License</a>.
