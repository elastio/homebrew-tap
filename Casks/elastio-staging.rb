cask "elastio-staging" do

  version "0.31.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c865de86ac65a62fcde64df81ff59a2751d40588261fbd1c90999f3691a4c409"
  else
    sha256 "38cc4c3e2be41bc1d93f46f91ead9c18c6dc42b343e27f6beb2e2a88b9a745d8"
  end

  url "https://repo.elastio.us/staging/ver-138561714677374/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
