cask "elastio-staging" do

  version "0.24.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8da4c785c556b6c1dc230739ffb586fd5d3f1f9652063ee61675a6a648f3c79a"
  else
    sha256 "e744cac181ed4765920bf4617acf2bb6b50a298d6ad72b60f643d654608c605a"
  end

  url "https://repo.assur.io/staging/ver-101731676654558/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
