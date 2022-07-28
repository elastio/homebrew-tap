cask "elastio-smoke-print-more-output" do

  version "0.20.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f33ea5f80925b2cf86e9cefd433731ffdbdbefc6518e2442047770d12b067fc6"
  else
    sha256 "a5258f8a878551525aa36d843a8ec57890ecbcdeeafba767ced2865201d1de5b"
  end

  url "https://repo.assur.io/smoke-print-more-output/ver-85021659014603/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
