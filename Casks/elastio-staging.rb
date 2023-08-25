cask "elastio-staging" do

  version "0.28.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "472c695586cd67ccf0fb5860445a4ffe2a27532be5ac8ec6891cda1fb0529683"
  else
    sha256 "6414d835f78f9c367d72fefae3ae03dc5fdc96847fcf092de4e73c988cacbe2f"
  end

  url "https://repo.assur.io/staging/ver-115901692949263/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
