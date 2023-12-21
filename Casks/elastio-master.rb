cask "elastio-master" do

  version "0.29.26"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "02bed746c15ee2eed5cf6c53dc4ba85a4a7908a5964efc3c47c27ab33f06ae9b"
  else
    sha256 "cbb22445230d852787ec33823af3646eec5f47776491c9c9a86460c9e650f337"
  end

  url "https://repo.assur.io/master/ver-125871703147505/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
