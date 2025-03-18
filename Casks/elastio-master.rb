cask "elastio-master" do

  version "0.34.54"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b3782484b13b776870f7ed24add6904acdaea9dec5f9b70ad80f4053c33620e8"
  else
    sha256 "573ae9de6b6a3a740e97bb781d98dce4ab70f8f18cdf189e95ed4521d0cb188a"
  end

  url "https://repo.elastio.us/master/ver-154881742269196/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
