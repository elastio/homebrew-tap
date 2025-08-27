cask "elastio-staging" do

  version "0.38.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c08f11f290d555b27dbbc5acc21892676bfbbacaa0c187fc98bcd4c4348eea56"
  else
    sha256 "9ab655a0b44ea163ff405917f46ecb483ee1e2b2710e3a8aeff7f692ca667373"
  end

  url "https://repo.elastio.us/staging/ver-161621756303745/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
