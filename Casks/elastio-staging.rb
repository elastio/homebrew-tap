cask "elastio-staging" do

  version "0.29.64"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2265d50b60a7b501f420fe76d12fdc540b811e1735de0374a1ff08124e3f31fd"
  else
    sha256 "151ad182fe2a1c4e93ac49dd461a9933b83089d69ba8eaee69c7e8b75efcea45"
  end

  url "https://repo.assur.io/staging/ver-130601707499746/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
