cask "elastio-staging" do

  version "0.23.29"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ed324bc8b6f764aa58037a0bb314f33d88527db4b0fe0ba645a6c455f571f831"
  else
    sha256 "b2083b50be2837cc8eac0cee5f9f74b968e746d110b72a0afcdb8c3f99929a77"
  end

  url "https://repo.assur.io/staging/ver-97831672945220/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
