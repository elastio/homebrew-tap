cask "elastio-staging" do

  version "0.30.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e7610fb307df2b895585adf3995cf84cb717a1b9f485a6c9a029bca27dc666b5"
  else
    sha256 "4a5b361aa3fae6e8ffc5602088ff85a3a427d74f6679c95344156e2821953ab4"
  end

  url "https://repo.assur.io/staging/ver-135131710963769/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
