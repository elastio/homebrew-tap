cask "elastio-master" do

  version "0.32.18"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "20eb9e630128aab46b83158d7826e810f36f73591a01cff17e88eb2e4e5e5a9b"
  else
    sha256 "05a50b54bd25aa20bace0dda0102f68400ad6ad923d7bdf4373707b98b032de8"
  end

  url "https://repo.elastio.us/master/ver-144721724442777/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
