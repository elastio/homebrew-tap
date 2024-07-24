cask "elastio-staging" do

  version "0.31.70"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "eaf77dbe93dfbfe37acc90267ba68090690deefd4ad3ecd3e43967b6fd5421c5"
  else
    sha256 "76aa6cbebb18513c17a0dfa1f52b4360793e6a2ff9f9aefaf4fb3ac523ffd5c3"
  end

  url "https://repo.elastio.us/staging/ver-142591721849350/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
