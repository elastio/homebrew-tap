cask "elastio-nightly" do

  version "0.29.78"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8333f022c52d0bd68c6f3aceeae09f55d60f501b7c25818819839ced9715b141"
  else
    sha256 "6b1aba1278890ea348f669cd4cbc70c564f32a2b2791a4082e99a4618536503a"
  end

  url "https://repo.assur.io/nightly/ver-132841709143872/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
