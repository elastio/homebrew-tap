cask "elastio-trying" do

  version "0.37.4"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c7d117839e9f1fe4e0da25a9d4e096f7c1939d2ccce09346271ec52b6762b937"
  else
    sha256 "c06b466c2f407b98061bdbb1c21906c7ea985162bac20747a47d98423fdc6269"
  end

  url "https://repo.elastio.us/trying/ver-157871747827725/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
