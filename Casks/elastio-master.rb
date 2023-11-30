cask "elastio-master" do

  version "0.29.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4bc8114aba4e577cef708af23b37d82f5e7403800dd0601fa74bc8b07113bf81"
  else
    sha256 "6c6e10d85ae4493746554dbad327ed8860207c68bda50c7698bae11007b03162"
  end

  url "https://repo.assur.io/master/ver-124641701315112/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
