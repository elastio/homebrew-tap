cask "elastio-staging" do

  version "0.31.29"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "66edc494d39d825c3c47aaf0a4948534ae9dd9e917168179ef7394ec0f8019d0"
  else
    sha256 "1abe2a3db35a386316a97e625fab7eac8f53aa820627d3017ec97755eb5661b8"
  end

  url "https://repo.elastio.us/staging/ver-139361715964863/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
