cask "elastio-staging" do

  version "0.29.53"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3a3763eb401376b03a3d099d48fc85d6f257b624c93e012c14fe9048b7fa6aee"
  else
    sha256 "0e590302fb6bdbc7ce3a4896128a5e7e7d9d81899be139a146d22b6bdb61b286"
  end

  url "https://repo.assur.io/staging/ver-129241706264077/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
