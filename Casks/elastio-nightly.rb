cask "elastio-nightly" do

  version "0.31.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6cd708fdf1b6c62119b93a1c4909b68c9aeb020d8d72e733b9dd40efed785db9"
  else
    sha256 "a4e2cca1193be1273ec8e038d27de0e9a1c83c28d3392ea8ef70b8ef1e88748f"
  end

  url "https://repo.elastio.com/nightly/ver-137691713928860/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
