cask "elastio-staging" do

  version "0.38.21"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9d8a9bac11e29c5db6d03cdd14710dbfc111f4a360e4b2ad3693a9b9f45f88ed"
  else
    sha256 "2bb5b225c464ec1e9b6cf16640494df2e800c35f7511917272a28893d629ee15"
  end

  url "https://repo.elastio.us/staging/ver-161961756749265/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
