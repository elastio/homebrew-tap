cask "elastio-nightly" do

  version "0.36.21"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "523ff21969bf1b681c8cfd64b9f3e2281e2499f5ed74e0b560ec84a1b3969ab9"
  else
    sha256 "ecfe709c409af6f2cd9998b38d534ec08416495765ec6a7c016fcb1f78461803"
  end

  url "https://repo.elastio.com/nightly/ver-157561747392208/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
