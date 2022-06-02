cask "elastio_staging" do

  version "0.17.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "691c7e46ad495f5890239159f26f70026a480333bc00be749d14aaf07a028a9f"
  else
    sha256 "6ab26a767a8929fea9837d3d9170a99300fdcdabc00f33225958e90a33851961"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/staging/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
