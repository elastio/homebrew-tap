cask "elastio-master" do

  version "0.38.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "21218740875ce38b6b1895ac3d8d39a539a8c5a2dcf4f16438a8f1725a5be702"
  else
    sha256 "9e32d1d36a45c9fb0708290963c6c62fa6f4c5726aa4c16a3dd1f12132a6db23"
  end

  url "https://repo.elastio.us/master/ver-161631756310218/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
