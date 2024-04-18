cask "elastio-staging" do

  version "0.31.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "fd376f70b376232c74a19d2f9a9261b2006eda35d51e0a5d36ba8b65019c7218"
  else
    sha256 "70997254bb6b9eefae2db06c924dbd090155afa9e4bcec04abcfa0d9d0f05e7c"
  end

  url "https://repo.elastio.us/staging/ver-137331713441442/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
