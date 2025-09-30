cask "elastio-master" do

  version "0.38.45"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6c2088dc8b69f383507971d31be43b9b6d6541e965a0c09f0463f9fdfbe2feda"
  else
    sha256 "806e248572a7b41b3e567111c8b8640b5e37e72022ffe59c8de890e9faf12d4d"
  end

  url "https://repo.elastio.us/master/ver-163491759260993/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
