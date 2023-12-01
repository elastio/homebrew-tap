cask "elastio-trying" do

  version "0.29.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3a05918f9c5bf6cea5fdbf624b302196c04b7179a95eccd7f4428597af9eaf0e"
  else
    sha256 "6d9fb22326c199378517f36edf4c95f4ba973510c01a8d08f585da243e32fd5f"
  end

  url "https://repo.assur.io/trying/ver-124761701468908/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
