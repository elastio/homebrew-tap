cask "elastio-staging" do

  version "0.37.21"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2c99fb5dd6b293494e3e6876e9f9845feda6dea80c25d9eb9af7b113834d5696"
  else
    sha256 "a6a7c03a42ac86f8383e1eee88124fad0d7c79ee2371de161dd87915bbd58cd0"
  end

  url "https://repo.elastio.us/staging/ver-159151750260444/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
