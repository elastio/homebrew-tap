cask "elastio-master" do

  version "0.38.44"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c2122120d24ff7f90c1d602cc901deb967d34b7af250e980f02319fcd17bb112"
  else
    sha256 "a0fabab899dc655c34ce36d6cfd492fef6517178137f8777bf06060c3b454a18"
  end

  url "https://repo.elastio.us/master/ver-163301759159330/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
