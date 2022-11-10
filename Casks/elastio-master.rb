cask "elastio-master" do

  version "0.22.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2f52de6717b211ced2eb0b88e18718b9ac810640e60c3a7273af6ee81a72dc82"
  else
    sha256 "5edab39c5e877cf16eb1cf2cb92df5b666815aa15af63e655431015dfd879f44"
  end

  url "https://repo.assur.io/master/ver-93341668101311/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
