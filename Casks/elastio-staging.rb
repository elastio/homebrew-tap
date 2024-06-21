cask "elastio-staging" do

  version "0.31.54"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f5a89e60f946f2417b3c6219bd52ae5073623bc25a18b84bee7ceaa26be24fc7"
  else
    sha256 "72bf01b33a946b0fcc81155c48ff40859d731879f95e0596a5b4fcb70822c3d8"
  end

  url "https://repo.elastio.us/staging/ver-141541718989195/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
