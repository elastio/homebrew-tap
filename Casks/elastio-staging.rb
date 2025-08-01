cask "elastio-staging" do

  version "0.38.4"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2f4a3c0a5bf856231511ab3c4b062424634a05e8ac97f82c028620613b7444b9"
  else
    sha256 "49d91536b907536583881bded95ee179b8bb1c6dace877908211c8a57189079a"
  end

  url "https://repo.elastio.us/staging/ver-160971754060677/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
