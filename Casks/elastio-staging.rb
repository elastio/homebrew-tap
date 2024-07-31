cask "elastio-staging" do

  version "0.32.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "bbeaf312940c9d66301ed47c877d45b578073bbb4dffe5532c4ff3d68b57ab67"
  else
    sha256 "4c0aac345be3f4b643c828c5a4899d8635e0d4e809d82a30659430bb23eb1651"
  end

  url "https://repo.elastio.us/staging/ver-143171722413585/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
