cask "elastio-master" do

  version "0.38.14"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "628ad1d6a4f5c2408e4310186351f096e47035b2d8e6fc8ed9b6afbbf0dcbd25"
  else
    sha256 "df1e823d35f9e072d9410564fe4445ec5889dae3fa57d36b83dfbbdbe789de3d"
  end

  url "https://repo.elastio.us/master/ver-161501755727059/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
