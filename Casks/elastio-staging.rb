cask "elastio-staging" do

  version "0.35.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9e70a48e8bd1ec8d20842c87a6b8353966fb9bb06c608a36bbd62145e25573f1"
  else
    sha256 "cc768577f3306af327552658dd8ff3219c19f52d4f7740a4c4a3fa10f01e4855"
  end

  url "https://repo.elastio.us/staging/ver-155711743198264/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
