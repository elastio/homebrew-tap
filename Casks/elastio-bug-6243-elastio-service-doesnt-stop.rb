cask "elastio-bug-6243-elastio-service-doesnt-stop" do

  version "0.22.26"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d97d0380fea92c1ef9555bca5a09cbca3ca8c60fc092ae2398ace7c4d2921846"
  else
    sha256 "fceedbf88acf69469befdacba50f9072e01995c3558b7ee0793213ef500db76d"
  end

  url "https://repo.assur.io/bug/6243-elastio-service-doesnt-stop/ver-94041669026645/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
