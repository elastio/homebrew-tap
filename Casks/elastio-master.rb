cask "elastio-master" do

  version "0.30.14"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "59e7367f28d2e3d5022c088d5ae492d5528651ef0d435d6a82da8100b8cc1b68"
  else
    sha256 "a7c84c24ee5c8df6e64dbd9dc0ca5b54160d84b9da0bb1c970bce822fe59dbea"
  end

  url "https://repo.assur.io/master/ver-134921710856914/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
