cask "elastio-staging" do

  version "0.37.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f1ca67f1f9f38b4d316b125959b8c33480f969411e55e871b8fe883588c292f3"
  else
    sha256 "9f46d3c077f061b97fc8246f571850d5bcb922bed5939d6410b0fc4cac1579ff"
  end

  url "https://repo.elastio.us/staging/ver-157821747751791/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
