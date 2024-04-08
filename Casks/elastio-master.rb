cask "elastio-master" do

  version "0.30.27"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "47bc0c798bb350c98326e9d2701fd38795f9f110cc8bdbad0ce0c8da61d0d97f"
  else
    sha256 "aa377fbce36c73e2831b9414b1114e27f4e8989796bd9dc2144a70d33fb2529e"
  end

  url "https://repo.elastio.us/master/ver-136591712598117/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
