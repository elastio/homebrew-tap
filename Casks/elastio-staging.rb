cask "elastio-staging" do

  version "0.29.62"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "34141bdea9e0a38c66e8dd8a94a6a88df9a323062925ff04ae1c912bc2741ebc"
  else
    sha256 "22c7e44b14ffe69bf5275837b684738e3b3173694b0b55c532b8c6dc62212082"
  end

  url "https://repo.assur.io/staging/ver-130191707303116/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
