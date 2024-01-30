cask "elastio-fix-smoke-windows-ebs" do

  version "0.29.56"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "799bf44d43822838a7ae2a28ca1c33c1e9f111bd22b6fc6cafcdc1df43b5ccf0"
  else
    sha256 "370514f9c7c1ac38a05b8843573c1f1f1a50dc091f771d14cbed9149e9fed91a"
  end

  url "https://repo.assur.io/fix-smoke-windows-ebs/ver-129631706645952/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
