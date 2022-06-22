cask "elastio-master" do

  version "0.18.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "fe83e2345d0dbae4555fcc2ad2b08dac8e1471261b252c698ea66216abdd99d5"
  else
    sha256 "21429ed7f1f8c9229dd4fe3559b4160d8e6dac480ad65ad1a451b69f4402eae5"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/master/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
