cask "elastio-nightly" do

  version "0.24.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3749cd23887df9a82e44814dc0e9ac6a3240154074575175ce408145238d131d"
  else
    sha256 "972099d05f935f1d0384c7e468397210df11cb1ec48f5d00b28c648b0c10d721"
  end

  url "https://repo.assur.io/nightly/ver-102421677650055/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
