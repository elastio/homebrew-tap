cask "elastio-staging" do

  version "0.31.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "70092bce7f67e6ffe3b3924cce494803d83c59473983d1c8cc8dd91531f97716"
  else
    sha256 "2895d17fe0bdca3f14bfd356d4266fb2de753f50cb31ab3a66e519eab77b76f7"
  end

  url "https://repo.elastio.us/staging/ver-136811712741365/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
