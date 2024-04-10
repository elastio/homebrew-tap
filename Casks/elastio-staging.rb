cask "elastio-staging" do

  version "0.31.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "fc8bc43512f106a2c574f2aa99a698e7084e8dd45ed4e9e09efb97c10e81ddb9"
  else
    sha256 "f221acbe7642a4cccb5a5226d40e9952d8bc82e7138168e8ae8c3fc50e3baf60"
  end

  url "https://repo.elastio.us/staging/ver-136841712756986/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
