cask "elastio-staging" do

  version "0.37.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8144811206f7d9432a9611ae4990a8cef6f436b135db987319b4bb7713a2168c"
  else
    sha256 "a980baa6aeebe7cfa66a618d67dbe0f250fe3e669503f1208de932745edb8b06"
  end

  url "https://repo.elastio.us/staging/ver-158241748438986/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
