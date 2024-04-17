cask "elastio-master" do

  version "0.31.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4c5b5bd0f172340ec171bddcde5ab96650a5dd87375feb43cb412ab008e65f1b"
  else
    sha256 "2f75ac25419f3f0b3cf85ff3877772e511fac1ace276170bcb51c167c25d7065"
  end

  url "https://repo.elastio.us/master/ver-137291713376673/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
