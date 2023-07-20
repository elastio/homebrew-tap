cask "elastio-staging" do

  version "0.27.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "82b518ac8ca96c60857cb0cb16866ad9993cc009a04a889aae560257140920ef"
  else
    sha256 "1ff0d84d836bee51a793f1d32f084832764b971b6050175d7bc642d3063c869a"
  end

  url "https://repo.assur.io/staging/ver-113361689893377/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
