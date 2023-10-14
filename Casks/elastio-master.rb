cask "elastio-master" do

  version "0.28.37"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1ac0180ec62df11b83f0adb06caea3776297420491e4fec3a2707dc2119aeb45"
  else
    sha256 "447e8386832ed9ceedcc617e34f40a3f89b1e57bdf0274ad9f3bb964b4ce4167"
  end

  url "https://repo.assur.io/master/ver-119981697253862/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
