cask "elastio-staging" do

  version ""

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "209c75b8d78b9a6a1266f5e3247c233023509cd98806dec1d6fed6025c2657e3"
  else
    sha256 "5efb622d9f3f62a20c2923aa976ca162cb7f10280dca18755c5326628552e002"
  end

  url "https://repo.assur.io/staging/ver-88821663345097/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
