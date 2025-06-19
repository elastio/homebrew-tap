cask "elastio-staging" do

  version "0.37.22"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e78f4372a294a6176a4fd9a97dc159b8361bbb5177132f4f6bcccc9521dedaa6"
  else
    sha256 "e0f5e59c5c8b88e28157f14d16a33ab48be96ec13432697157430969437835e7"
  end

  url "https://repo.elastio.us/staging/ver-159221750357584/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
