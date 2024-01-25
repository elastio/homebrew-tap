cask "elastio-master" do

  version "0.29.52"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "31d002e3eb0b5feeea37dbfa6e5f9a661251d1f33627440a260c569337b68efb"
  else
    sha256 "c02d0e9c246d65531f6b5695238b6e72fcbfcd6810f9d55156f28e9e536077d1"
  end

  url "https://repo.assur.io/master/ver-129061706185109/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
