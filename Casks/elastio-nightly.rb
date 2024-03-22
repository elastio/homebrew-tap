cask "elastio-nightly" do

  version "0.30.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3bda3a9a780a507d2a7d003ee324601bfe79d4c66e607f943bb04f559ea23c2e"
  else
    sha256 "e4a3d083717b355180eef5fe279ee74814aca56ecac3641c1e1c6c8b38ec17bf"
  end

  url "https://repo.assur.io/nightly/ver-135191711077874/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
