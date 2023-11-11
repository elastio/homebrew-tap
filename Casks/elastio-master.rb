cask "elastio-master" do

  version "0.28.59"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ab60395b2161d7b12b083f0b7354a2f76a18b7d6ba08925c812f65b861b0fc75"
  else
    sha256 "647b93aa35129f5c9962c1c4d7fa887134daaaca56f8809e69fd769168ec6c8f"
  end

  url "https://repo.assur.io/master/ver-122751699667491/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
