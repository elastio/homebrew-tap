cask "elastio-staging" do

  version "0.28.36"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "58beb16d15a2eac4efc7a37444548483dd39bb8ebe6b05627e5e9e38c274c13d"
  else
    sha256 "917e4a1398cd119628ec19e3fa3a5f0789bae7494c296eba4afb7d4eb69bcf3e"
  end

  url "https://repo.assur.io/staging/ver-119871697194583/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
