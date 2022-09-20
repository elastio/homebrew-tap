cask "elastio-nightly" do

  version ""

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "796eb58db3d107b908847260d69703869442ce6ea8820c8c33175952efffbe7e"
  else
    sha256 "66ede33d901b282a188a2e21ae4e197132c214096c61f7e963cd675eb703ef5a"
  end

  url "https://repo.assur.io/nightly/ver-89021663643292/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
