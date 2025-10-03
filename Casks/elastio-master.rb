cask "elastio-master" do

  version "0.38.48"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7b84a749d506701d2454804a6efe0a46ff0462b9de5906d183dfbd6c5c493496"
  else
    sha256 "9da1346938b115dfc4701a95007cec53dfa2b1c69cc1efed751bb9e3ddd36120"
  end

  url "https://repo.elastio.us/master/ver-163751759500469/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
