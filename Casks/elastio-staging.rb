cask "elastio-staging" do

  version "0.24.14"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "26fe63bb2a133ec9844b24f28186d053b60de1f3a9fd05ff72081b5125844864"
  else
    sha256 "ea32e6a57d1855cdbb3ec43d575b15064a1340a01d63e20782b73d33315bf2dc"
  end

  url "https://repo.assur.io/staging/ver-103061678219886/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
