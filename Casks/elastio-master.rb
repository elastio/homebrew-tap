cask "elastio-master" do

  version "0.29.61"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "18197112207df6b3d6c041468de778b5a1be8be0a9f871da17013bc0bd1db57f"
  else
    sha256 "b0d8ea894cb982f79ab61f09be2acd85bbf884f92e0288b7dea2f30f56ef2ef2"
  end

  url "https://repo.assur.io/master/ver-130161707248505/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
