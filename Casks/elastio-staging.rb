cask "elastio-staging" do

  version "0.29.14"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "650a4c6476ebfc36cc067509020aa1180c99fe4596ec26326e0446ffcc9b159d"
  else
    sha256 "b02ce4e260ddd2481ddc41b45af48cce3e4f0b8d88893e6d72f02a354592595e"
  end

  url "https://repo.assur.io/staging/ver-124401701036402/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
