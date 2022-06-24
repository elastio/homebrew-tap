cask "elastio-master" do

  version "0.18.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "870a46f568a033d5d168b718f9d75a78d42261210ffedea5b03707bcff2f0403"
  else
    sha256 "2b10b29a9ecbdab61fe590310a7bdf2951b2e0054b4c0a3b497a6ee3f5c564cd"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/master/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
