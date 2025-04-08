cask "elastio-master" do

  version "0.35.16"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f8d6d8720a9e0ad37247c56534f1f240a89d9911e749cd2fa97d3454cd197632"
  else
    sha256 "d7cd84a34930f495368f2014d682f9bf4f5cd8229cf11f08f22364bf88a97d95"
  end

  url "https://repo.elastio.us/master/ver-156081744082930/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
