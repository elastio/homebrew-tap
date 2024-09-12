cask "elastio-nightly" do

  version "0.32.30"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "58b2f4e0f01228baa7590dc97a638dcc3cbbba3a05a2f9023080dab7b273f92c"
  else
    sha256 "5d3df02e1b273d8469d067bb838cb7f0037863c016c89141c37eb59533a17f00"
  end

  url "https://repo.elastio.com/nightly/ver-145681726112327/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
