cask "elastio-master" do

  version "0.32.27"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "48bd20e774ad6a3fb1fd944bc9270712ae289bae239cdd8f873254c0740f6d6a"
  else
    sha256 "fe89f6fd35758b25710c43379d24723ce86bf3f0f1ac35cb6617d3392b3b7808"
  end

  url "https://repo.elastio.us/master/ver-145521725937385/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
