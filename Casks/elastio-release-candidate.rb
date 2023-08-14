cask "elastio-release-candidate" do

  version "0.26.24"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f8947c967214fdf644e6e336698ff5a4cca4e8907eb412f2721429984a6c5e23"
  else
    sha256 "c958ee4fd3f688a72bc40c471eb4396e8b6519d239308ed2789204af33a33daa"
  end

  url "https://repo.assur.io/release-candidate/ver-115001692008436/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
