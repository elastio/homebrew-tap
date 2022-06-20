cask "elastio-trying" do

  version "0.18.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "44fb9650ad903d22f2af1f2365626970b47f40186e071ce572a292f01200f60c"
  else
    sha256 "64db2dcd6f48dfd113ca0d8e17e6ad3f85764f01d89880f397a97389dc526fed"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/trying/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
