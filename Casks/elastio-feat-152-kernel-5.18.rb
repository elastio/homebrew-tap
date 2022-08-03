cask "elastio-feat-152-kernel-5.18" do

  version "0.20.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d65a301f30582695217c21f4c57f66576fbb06f2dcd421d77d1c328505b604ac"
  else
    sha256 "2afd79df65871f987fbc1faeff18ea81ea6b79145d0c511c29797e558ff077bf"
  end

  url "https://repo.assur.io/feat/152-kernel-5.18/ver-85181659526260/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
