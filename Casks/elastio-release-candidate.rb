cask "elastio-release-candidate" do

  version "0.27.42"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e38da14013e85186c2f368aa30a11648f619c3da68a916eefbb9b6961d161c04"
  else
    sha256 "817166a8853f2406fb374e4b2285db38c5fb734cb9b738fa836b6409b35fe48b"
  end

  url "https://repo.assur.io/release-candidate/ver-120161697484190/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
