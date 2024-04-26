cask "elastio-staging" do

  version "0.31.14"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "80b3753846da3b45935f02b5d351ce51ef47469bd32cfcf6dcf7628fec3ba214"
  else
    sha256 "c8de9866d0d1288fb508b7ed52dc0b752307fb7e5961a9196e9446e9aecdf86c"
  end

  url "https://repo.elastio.us/staging/ver-137991714135317/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
