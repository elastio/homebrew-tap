cask "elastio-nightly" do

  version "0.23.42"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a3926e7a0c7132b5fff4b6a939e3fcbbff39834680faed7886b88a7e1a3cfd39"
  else
    sha256 "39bc3d4cd058a3c40c7cc4b2f68145f7f9221ba8c76073f0d9133301bced0cb8"
  end

  url "https://repo.assur.io/nightly/ver-100091674878093/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
