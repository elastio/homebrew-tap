cask "elastio-staging" do

  version "0.27.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c168a2ef6a8b31b0fb477ec0076644551a654a706e6b68a8e963e8d1c39d21df"
  else
    sha256 "3383fed53154d6191bb37092e24bba7a9484823933ce9f7e89d7bbfde54f3271"
  end

  url "https://repo.assur.io/staging/ver-112431688851276/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
