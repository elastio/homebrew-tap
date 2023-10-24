cask "elastio-master" do

  version "0.28.46"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0886ccace82c92027ab3a6616c0002b84cd23ca28d02193308d218e46bb38bc4"
  else
    sha256 "01d1987c93d55058caa312a0c51e9c86ee7f0067054e8724461031523eae8c96"
  end

  url "https://repo.assur.io/master/ver-120931698167304/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
