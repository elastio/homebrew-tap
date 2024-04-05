cask "elastio-master" do

  version "0.30.26"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "dbbc6cf9831a773f8c1c83cc550657cb8d946bd0e2685512f5203465024fd014"
  else
    sha256 "83f4e55a764e10f9ff47965d6ad0be7bee164c302988866c84a06192d7ccd6d1"
  end

  url "https://repo.elastio.us/master/ver-136441712351557/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
