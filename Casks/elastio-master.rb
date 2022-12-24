cask "elastio-master" do

  version "0.23.24"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "bef9f9f0622a1b2e23a26c8b52a3d95e7290f41fdec7bd60615b79010ee58a54"
  else
    sha256 "bf230b2fc33a3582d1bf7a82054dccb50d9482e0264d9ebb9da25665753361a7"
  end

  url "https://repo.assur.io/master/ver-97301671877632/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
