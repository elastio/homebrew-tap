cask "elastio-staging" do

  version "0.30.22"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2f44a2f6ee1b04ec7d6a1089b345f8296f7181ad34ce223e1747608428b4c2dc"
  else
    sha256 "bc9751bef51cd67aaa2b1c0a2074797b59b93a546205edb1c5e6dbeaf01027c4"
  end

  url "https://repo.elastio.us/staging/ver-135811711728357/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
