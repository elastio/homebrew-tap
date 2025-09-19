cask "elastio-staging" do

  version "0.38.35"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e7f0188cd0ebae7541dc4bb506ce86f4eee0bc4d0f01c3b445c26b9107ee2369"
  else
    sha256 "59e2e29b065ac9deec3a34ef5fddff4c3bfa330056017327f704cfaf3fa93211"
  end

  url "https://repo.elastio.us/staging/ver-162581758240627/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
