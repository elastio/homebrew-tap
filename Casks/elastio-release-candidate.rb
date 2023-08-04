cask "elastio-release-candidate" do

  version "0.26.24"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3a4524c5c90d290333c6dc3bfbbb145b2ddc3426965c202684a4297361aa2dff"
  else
    sha256 "3aeeaec6f812e584b00e140a9dd105acbf3818a797c87cce603a7b07166f2c30"
  end

  url "https://repo.assur.io/release-candidate/ver-114491691150645/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
