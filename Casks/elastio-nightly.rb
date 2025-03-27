cask "elastio-nightly" do

  version "0.35.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ec5ee40243c9b847af75cf6851664313bb2f3915691d76d08bdaff282c1fa170"
  else
    sha256 "cff0fbd3a41938b64d5d17c48157661655202bbb3c6bcf29c2cd259268dbb8f1"
  end

  url "https://repo.elastio.com/nightly/ver-155481743058224/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
