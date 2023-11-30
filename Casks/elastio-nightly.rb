cask "elastio-nightly" do

  version "0.29.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "bf9cc8fb1b9cb0b5c9b2fd39d7eeed44b62fc606419d87291b127da5765fce94"
  else
    sha256 "22dd9ef391704ddb04fc2bbe7f03bb456b7d77ed7109cf305aa497149228c994"
  end

  url "https://repo.assur.io/nightly/ver-124631701314585/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
