cask "elastio-staging" do

  version "0.30.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6cf5b9468bbb7d21f26c4e18e24a7baf4f678dece816af2925ee58356c4d9d7a"
  else
    sha256 "f9a7f5951f7b3e3c837e23dc427812908bbb7e7798b6b6b612702a3a4699becd"
  end

  url "https://repo.elastio.us/staging/ver-135411711458036/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
