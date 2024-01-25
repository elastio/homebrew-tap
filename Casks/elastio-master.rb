cask "elastio-master" do

  version "0.29.52"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1c4dfd6294ab2872d48ca1160dab14bb08bc47ec4d9e1686e705270dc1ac6082"
  else
    sha256 "2e5ae582c090511ef3222f652f37f7192cf846776fdcab056b34ac7063332b20"
  end

  url "https://repo.assur.io/master/ver-129181706211614/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
