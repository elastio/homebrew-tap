cask "elastio-staging" do

  version "0.38.34"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a68a243c55cc49eb8bcedeea310f8bd26adee7ee8a873250dd4d0409aa099fb7"
  else
    sha256 "76fdce2f781896422a7adda519e333187084544a839257ba74be995245a2f0a6"
  end

  url "https://repo.elastio.us/staging/ver-162461758149833/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
