cask "elastio-master" do

  version "0.22.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "64c4af78cd17bcfb4d451d030f76f90eeec07adbe26ae1ba5ddab7e010a0fe6b"
  else
    sha256 "8fd8e20a136bcac359ac6c88a888f52ac42500216149e307702f6c48dae5cb3f"
  end

  url "https://repo.assur.io/master/ver-91741666615653/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
