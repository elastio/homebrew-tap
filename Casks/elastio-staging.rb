cask "elastio-staging" do

  version "0.29.25"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "35ea07b0dd71c2ec196b1d394d4ee475141657406484b3c003bc6f13c8ce9e52"
  else
    sha256 "a6b15642e2ac4208f9cfe35f7004b7c7ea331c326744ffd09681e1be2b02179c"
  end

  url "https://repo.assur.io/staging/ver-125781703091791/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
