cask "elastio-staging" do

  version "0.24.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8280213965f81afac71f4b03f5a8aa3c4df32c331960d32626c143ebaf16c52b"
  else
    sha256 "376af0e1d924cea0ca505d2b5a6e37d9bc2c2a7d68f26f2bc136c8981a9d6a02"
  end

  url "https://repo.assur.io/staging/ver-101011676046795/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
