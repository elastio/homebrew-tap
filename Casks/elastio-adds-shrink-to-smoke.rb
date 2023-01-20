cask "elastio-adds-shrink-to-smoke" do

  version "0.23.36"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c856ad0992c6e4e88bdce2ef572959e7a07200aac88fc4cd603995d297b95ae2"
  else
    sha256 "6bde41f1b0c7f22310259df4c41b14f2a5e5c8e751ebd7ef59ceaad96f12bd9c"
  end

  url "https://repo.assur.io/adds-shrink-to-smoke/ver-99221674218987/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
