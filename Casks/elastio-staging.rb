cask "elastio-staging" do

  version "0.23.22"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "30739e81318dcb2b227a72370d94c5729563a69dca2da4af73e2a7e3fc9f40d5"
  else
    sha256 "a9d8979a2817405f83e586f927e36c57eb4bd7efed74b1e44bed7e9d925726e1"
  end

  url "https://repo.assur.io/staging/ver-97101671756972/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
