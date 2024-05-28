cask "elastio-master" do

  version "0.31.36"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4affa02919892809a403fd29880a4031aae99346f111b628c258c456fc41debb"
  else
    sha256 "d28b590f8a34d75887918cb1bd1b84c81ceac121c364696d3ac5d74ce9ad3c87"
  end

  url "https://repo.elastio.us/master/ver-139921716858131/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
