cask "elastio-staging" do

  version "0.38.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ba8f4bd8e2c13affcde11abefd14f55f9b710de8d7eb867b6efaaa0ec3f79c52"
  else
    sha256 "c525ac61bb7d289dc450b421a227204b9b7c5fd6c75f6d69ffebb33447893074"
  end

  url "https://repo.elastio.us/staging/ver-160891753891751/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
