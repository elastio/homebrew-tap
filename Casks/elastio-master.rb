cask "elastio-master" do

  version "0.29.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3d5e431700c3a877b425840b7c27f64418d6d2714c55966c93258a7d7542d823"
  else
    sha256 "94774c57c80bd27a9bacedb7a8772b7b7a246c76c61c3f8f47dd34096eb222e9"
  end

  url "https://repo.assur.io/master/ver-124451701170682/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
