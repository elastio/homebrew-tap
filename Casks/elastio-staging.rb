cask "elastio-staging" do

  version "0.32.30"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "faa0468e5b62c11b3b6326de20832312579b05b309b01950d9a276d867e30b5f"
  else
    sha256 "87d327ba6f9e2d9aed995046f53c6f7a89eafadfd11843334595932954e30554"
  end

  url "https://repo.elastio.us/staging/ver-145691726135305/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
