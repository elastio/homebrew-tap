cask "elastio-master" do

  version "0.31.16"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c4d80b13cfe34c3ba7bebd255ab2d934b240134bc6f422f928a75f9371994038"
  else
    sha256 "7779e1fe3fed0ea364a86b9844b02063aecfb598ec655b575b137f9e7a364221"
  end

  url "https://repo.elastio.us/master/ver-138201714354525/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
