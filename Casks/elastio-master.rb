cask "elastio-master" do

  version "0.24.21"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e6a135a623d8aea52e5cb063889273ca7af8a23834d4d5d5da89cedbaebf0529"
  else
    sha256 "4699930914f1968cd94d738f78b7706c6fe023bbe174896278befb9711317de9"
  end

  url "https://repo.assur.io/master/ver-103881679033667/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
