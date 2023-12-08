cask "elastio-nightly" do

  version "0.29.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1c29ca6de4c4d5219aef8f56cedc0fd693d0649c1fcd97bc2ec54637cc76f78c"
  else
    sha256 "04b60b0dbdfa48a61eb9be291d379491ec8d79c4cbc6b733675b80b1cd47a071"
  end

  url "https://repo.assur.io/nightly/ver-125251702006467/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
