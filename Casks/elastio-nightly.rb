cask "elastio-nightly" do

  version "0.22.26"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d4ba49049f5101afdc90da15ea105ecf4b4241526da5399317881a5c459a6d87"
  else
    sha256 "57ef837d94b55826f9dd21efd7227fb834badbbfaae5b8743570371f2cb4d7ea"
  end

  url "https://repo.assur.io/nightly/ver-94021668915157/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
