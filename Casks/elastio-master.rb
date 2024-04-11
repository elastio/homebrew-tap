cask "elastio-master" do

  version "0.31.4"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8596eb4e42fdd8df3957d2daf2949fbe531a182d772808252df4819005caaafd"
  else
    sha256 "2b77e07c6543dc8de9dbc500dd15c2bbef644e9916b4862a293e0318229edfc1"
  end

  url "https://repo.elastio.us/master/ver-136951712843397/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
