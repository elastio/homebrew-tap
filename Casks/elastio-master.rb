cask "elastio-master" do

  version "0.29.23"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "cc8144f7c9d749227fe2bd47c3effb225543aecb8ac20f7bf447b7746ca86d68"
  else
    sha256 "4c86b52aa8f66cc5c9c05aa81664c39181ad708e44ada34091705a4c4952a306"
  end

  url "https://repo.assur.io/master/ver-125621702949525/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
