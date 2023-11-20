cask "elastio-feat-devboxes-462-migrate_to_debsigs" do

  version "0.29.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "39cdcb71a436457532e01ef0c3e5965fb9601d663b716a54b93f8574974fab2e"
  else
    sha256 "23a6795125aa29f63ca81e9014b18837d3dd67a267be985dd99afa5891900d1f"
  end

  url "https://repo.assur.io/feat/devboxes-462/migrate_to_debsigs/ver-123531700513961/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
