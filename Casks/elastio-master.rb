cask "elastio-master" do

  version "0.27.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "dc5e970555a2e572b5287f8f50d63450fd2127ea9ebf7305c234006271853799"
  else
    sha256 "22c826f575e2e3645b1d8f91f19ccf1668d9b9ecb7e5ddae88a48bd1933301e8"
  end

  url "https://repo.assur.io/master/ver-112691689219803/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
