cask "elastio-staging" do

  version "0.24.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1c306cb77a8101d83f5bfb465d287d50714768c4991fcd3ddd45822321198ab9"
  else
    sha256 "26b22e931c21d03115b05d491bd80f4cf08f3b08e576866cd5264ca81eb61318"
  end

  url "https://repo.assur.io/staging/ver-103381678699256/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
