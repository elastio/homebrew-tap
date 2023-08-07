cask "elastio-release-candidate" do

  version "0.26.24"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2a8c476fec659e01dda130ad4f958a543a05e18f1c41b0ad263adcfea6b51235"
  else
    sha256 "c31351a43b27e174ec4b523621cba43718c7bc959e7c3e9a7f1fe09325d13432"
  end

  url "https://repo.assur.io/release-candidate/ver-114601691448223/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
