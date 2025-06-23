cask "elastio-master" do

  version "0.37.26"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ee28b3ccc897488ca5a835901b9940ae59c0ab237acfae71848c63736333a351"
  else
    sha256 "66d3a0320cfd103afb368d547972097db192bb1a301eae45800581c767f0ebc4"
  end

  url "https://repo.elastio.us/master/ver-159471750707671/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
