cask "elastio-staging" do

  version "0.30.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9837cb7690b0eb53b8595580bad091e613bd9273f5346abe090141a650d273dc"
  else
    sha256 "dbf758b4eb41b9b86c4090bb9a47a48adf7bb95c3ad4a8884b7e3c2fd6485dc4"
  end

  url "https://repo.assur.io/staging/ver-135071710944321/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
