cask "elastio-staging" do

  version "0.27.41"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "be2d0b4062f0627237022f77c00dcd418ea234d1a66529562b3fdcbf7e9b0e77"
  else
    sha256 "e72d17dc16d7bf4bdb0b7c5539d60c618a4e3e77876ae9ade6edff07c2911a20"
  end

  url "https://repo.assur.io/staging/ver-115491692629136/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
