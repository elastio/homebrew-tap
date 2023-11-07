cask "elastio-staging" do

  version "0.28.57"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f31740496d2bde19dbddae8197f6e12c39afa1e15975f27d3267d001a06e0787"
  else
    sha256 "e654b925ed9fea719323efb2268ee7d590d95d406af0f1a6588d5f47504d843a"
  end

  url "https://repo.assur.io/staging/ver-122281699401318/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
