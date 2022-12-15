cask "elastio-nightly" do

  version "0.23.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "07042eef3d8300f0229517b11b12052d95c211a9b7b8dcb788021970626dbc08"
  else
    sha256 "ba172dab63c247c989bc118de9ed5c6f57fab7afeba73c53ecea3258b6f8fc21"
  end

  url "https://repo.assur.io/nightly/ver-96461671078902/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
