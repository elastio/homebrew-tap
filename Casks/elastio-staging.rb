cask "elastio-staging" do

  version "0.24.28"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2d2ff552f35629c99adef63449fa45f1f8465daf6b20e01cbdb034bfe4fd31ad"
  else
    sha256 "994b15bb7cc6a32197c696745dc26988ed141e199ffabe503cdaa04474d8326e"
  end

  url "https://repo.assur.io/staging/ver-104691680192158/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
