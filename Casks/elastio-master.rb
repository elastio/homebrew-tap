cask "elastio-master" do

  version "0.23.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b570e8d0716f7bd42cfd70ce49460b7ba90360bc7f5a02933b2b9379b2c26ca0"
  else
    sha256 "e669cdb8b0f3ab9bf756a2e112151d93b34ce32f1834f69b52cb5cfd068bfa3b"
  end

  url "https://repo.assur.io/master/ver-95791670446150/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
