cask "elastio-staging" do

  version "0.22.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "35696ae49adf3e27d124bbfad9b97e34b3470dc46ccd5fb21f8ef2f487d6150a"
  else
    sha256 "7ceef513436468a71878e3defca0a01e5fbe39af9337545aad4fe315daee9a0a"
  end

  url "https://repo.assur.io/staging/ver-92551667388570/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
