cask "elastio-master" do

  version "0.35.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "35b6d8153bd50ed9e7c52f5203e25a0bf40b922eb9c02c3dff5074737ff0f908"
  else
    sha256 "0f97a80dc849b56d10a262b69bd414808d289660ebc6c653170abf8eab5b0203"
  end

  url "https://repo.elastio.us/master/ver-155461743037054/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
