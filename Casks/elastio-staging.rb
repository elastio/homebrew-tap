cask "elastio-staging" do

  version "0.28.28"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9ec64ab93556483590a8b1b949dfba5440f79134502ff65218d908323594509a"
  else
    sha256 "b6b916b3871355e6ce931d286c87f14fe7bdb8d6c44272b0b21b52b4f608942e"
  end

  url "https://repo.assur.io/staging/ver-118961696425109/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
