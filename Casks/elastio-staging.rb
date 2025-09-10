cask "elastio-staging" do

  version "0.38.28"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "49c44461e41f72e32458afa8598ce41bd7fc874dff90d46ebcb956ae6e9529cb"
  else
    sha256 "60d56cb1b6efb323f7c766fea89a7ea331492980f7e549a4014a07c0c33a3048"
  end

  url "https://repo.elastio.us/staging/ver-162171757496587/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
