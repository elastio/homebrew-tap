cask "elastio-fix-170-fs-sync-cow-full-fails" do

  version "0.21.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a3d5d83d9e55e2f12addbc010fed11409248ea1436a52cb3b37cd862f6a030ef"
  else
    sha256 "5b50c6ec80fa8e30936d9af220babaaa0c0e3d9fa64936e41de2fbe518d41965"
  end

  url "https://repo.assur.io/fix/170-fs-sync-cow-full-fails/ver-90601664994408/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
