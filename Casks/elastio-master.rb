cask "elastio-master" do

  version "0.22.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "322cd6fd2e7007393eac761e8fd2fe871343f0793f737672b3aa346ff49d36a7"
  else
    sha256 "6cbd8eae8b6dbf1dfca20e9fa59280bd6baa9c3caa40f8754d57e81e78bc83ec"
  end

  url "https://repo.assur.io/master/ver-92981667833468/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
