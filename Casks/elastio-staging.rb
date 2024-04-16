cask "elastio-staging" do

  version "0.31.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "89a26ea1b6287810f3eba3fb4fb2db4af40e8ac28e155dd9b0e441da2bc2e5a3"
  else
    sha256 "3ffde08b0ea1e6fa7b8a5ef411a43b6cba7c61bca893af37013e8d3120509f37"
  end

  url "https://repo.elastio.us/staging/ver-137191713276901/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
