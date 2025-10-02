cask "elastio-staging" do

  version "0.38.47"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "34d1620ff0a85aa0fd3c8dde6c0f5ac955b0d620a51ba7c69f516c912980d8bb"
  else
    sha256 "3aafa652fe9ac10aa2ae9681a13457885420505968da6bf62324c3b3be664b48"
  end

  url "https://repo.elastio.us/staging/ver-163711759434356/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
