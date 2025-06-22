cask "elastio-master" do

  version "0.37.25"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "277d644832342c96a7947ba423eb80828953362b15033296efc5a460080f5abb"
  else
    sha256 "2b9cfd8f0067b2f67f54bc494e70580348934fa1958d11da9dd166c98b7b9c3b"
  end

  url "https://repo.elastio.us/master/ver-159431750628129/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
