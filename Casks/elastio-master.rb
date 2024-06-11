cask "elastio-master" do

  version "0.31.46"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "60dd7bc595d3e18f57bc48d243ae1ea0aba4f431414534e430b673c90b35aa87"
  else
    sha256 "70ed50e1cb2e9ce8ffdeebdd46724ffb49df76a0c511e5eefa0966ddabd1f340"
  end

  url "https://repo.elastio.us/master/ver-140871718112394/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
