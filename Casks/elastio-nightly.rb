cask "elastio-nightly" do

  version "0.35.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a6caa47d7ddfa6856b0e6dc72273167bb849eb33818f767aa86787222e0a4044"
  else
    sha256 "caa8d5e9c9385b4dd2b39bc821c8ecba41560410a71bbb0b772a63f7a6429e40"
  end

  url "https://repo.elastio.com/nightly/ver-155601743133583/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
