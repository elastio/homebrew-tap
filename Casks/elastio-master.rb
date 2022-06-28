cask "elastio-master" do

  version "0.18.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "09473f4eb5fa60853214c101adb08efd108d7bf1151b00ff43eabbcc24f2980d"
  else
    sha256 "b3b8442e7372fcf85cbe0470885b79fda3cb1064d73cbc3e8f340c0e811da9f9"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/master/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
