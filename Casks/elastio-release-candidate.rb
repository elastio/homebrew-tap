cask "elastio-release-candidate" do

  version "0.21.29"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "efd5773d7207fcf9bea9732c310f401cce4ba29f94dc5f68757e883121cf0ba6"
  else
    sha256 "237b0c6b8256ce7b37c791b28138066c681fecdfae48e0cc1dfbe0a58aa17f33"
  end

  url "https://repo.assur.io/release-candidate/ver-93131667918109/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
