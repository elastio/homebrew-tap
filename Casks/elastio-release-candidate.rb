cask "elastio-release-candidate" do

  version ""

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "574a5689eb1e7331c1e48fb090c2e36e79ea91c68241672091e7b71faf2bed6c"
  else
    sha256 "e20e284df855a4000ed857c7c0d921dc696289521e510ee87dce949aeb1c7981"
  end

  url "https://repo.assur.io/release-candidate/ver-89081663694221/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
