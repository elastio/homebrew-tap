cask "elastio-master" do

  version "0.24.30"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "56b19fa7a6f9f54d1da6d57644d4a2fc81be48fdba145b581d832a7a545052f1"
  else
    sha256 "a2904da4c435a0895197b6640b4ca146932d305e096e56dd6a7613380e0fefd4"
  end

  url "https://repo.assur.io/master/ver-105041680458489/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
