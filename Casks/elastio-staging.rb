cask "elastio-staging" do

  version "0.22.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7e0ffe1cccfe3895be4bdb35d9e423db814d11a50871f9da729572717111c48e"
  else
    sha256 "b552bf5f5d1c3d15fde2e054b1e48c4ab91a55cb47a04ed7aca59411a7db2aaa"
  end

  url "https://repo.assur.io/staging/ver-91921666676451/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
