cask "elastio-master" do

  version "0.35.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "250e29550fd2a4ae69719b4213111a42e395a4aca2e721053c8f551910a432e1"
  else
    sha256 "013ae87497e21d0400e7ac6eb6446046ce41c3a26a728bebf50ab0db3f6ccd9b"
  end

  url "https://repo.elastio.us/master/ver-155111742528287/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
