cask "elastio-staging" do

  version "0.29.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "375b3eaa98d206141ba8ea5ae66d134d5159f1379b5bda2bffcb840eed828eba"
  else
    sha256 "1240552058984af43e7bf26f20b85850531c3d69a738a8400d25f61448497fac"
  end

  url "https://repo.assur.io/staging/ver-122891699833818/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
