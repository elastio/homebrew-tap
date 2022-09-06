cask "elastio-nightly" do

  version "0.20.24"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b211d6e39551feca988540e5f8afc94d38ae8df14806874383f53b2dc4dfdfc7"
  else
    sha256 "1002dfe130f905a3fc404f091847d1d1acfd6501db7a726bd6c040aca94cad49"
  end

  url "https://repo.assur.io/nightly/ver-87861662436173/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
