cask "elastio-nightly" do

  version "0.38.50"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d83091f4f42a2865412b83e6649b0ccd9c759545f0b60c9c1687176ce9d4a778"
  else
    sha256 "0b8f0059040225dafe94943d0988a71fd63e8584219943165da012719b0c63a1"
  end

  url "https://repo.elastio.com/nightly/ver-163881759810633/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
