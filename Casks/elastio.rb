cask "elastio" do

  version "0.35.23"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "899dbd75cc4ef20d152f12b58c741acdc4a28321b7ac41e1afbe031574efd68e"
  else
    sha256 "8da097b5c3c5fad349d466c4e423ef4cee04c34792da628c3b2a6f5007a4534b"
  end

  url "https://repo.elastio.com/release/ver-157081746113822/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
