cask "elastio-master" do

  version "0.38.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "70b57e4308d48e2cdb4e4815ae93683db5c3c5dfc9819e79367190a6a58671b4"
  else
    sha256 "393e76298ea17a3f8148adf0cdab5ab087656a636212a1aeaa542278bd4c731a"
  end

  url "https://repo.elastio.us/master/ver-161221755184257/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
