cask "elastio-master" do

  version "0.30.22"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4101d59165b30d6d87a12934af33e3824e3192b5b20995444881980ca16faa3d"
  else
    sha256 "33f32aef1ddc68b86378583529964a0c3877a9cc4006b88915e41f18ac41811d"
  end

  url "https://repo.elastio.us/master/ver-135831711733745/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
