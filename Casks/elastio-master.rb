cask "elastio-master" do

  version "0.22.18"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c1076b65060c2403fafb16e903840483abab361e2f48de2438a8409815918300"
  else
    sha256 "bbaaf98ad5d315537a3a5d5d846d47e21adba796cc2df10b3d5a41d7009350dd"
  end

  url "https://repo.assur.io/master/ver-93161667932549/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
