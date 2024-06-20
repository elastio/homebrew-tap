cask "elastio-staging" do

  version "0.31.53"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "745575bad23fe27515c42bba8c723fc61ec5c1dc678678e656ac508c249924bb"
  else
    sha256 "352eccd23cb1f42069efd17801ee7844a0ccd70a78adc8e8ce82c6d9f828a635"
  end

  url "https://repo.elastio.us/staging/ver-141391718892298/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
