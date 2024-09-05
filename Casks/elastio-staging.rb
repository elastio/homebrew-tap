cask "elastio-staging" do

  version "0.32.25"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d58940b9cd6944e9541e5e4aef6fb7622da90220c434458b00efe860e06066e9"
  else
    sha256 "f97e1a7f923705e573c557fe6f223c0fa64ac34bd1a7bedd0debe7e3f9947f9a"
  end

  url "https://repo.elastio.us/staging/ver-145341725522781/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
