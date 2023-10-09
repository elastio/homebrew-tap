cask "elastio-master" do

  version "0.28.32"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "115a35939d1e69889f95b0201142463fcd603db94612d2ba16e536733228ff90"
  else
    sha256 "8c53190e2b2b7e15cae117ee6899b3d83fc6badf08e452d6d364ac0278ed5f1e"
  end

  url "https://repo.assur.io/master/ver-119381696882466/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
