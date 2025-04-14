cask "elastio-staging" do

  version "0.36.4"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1349d9b058dbea94658aa501bd411b4c4a822030dc093d6b40453b7c0f8eb431"
  else
    sha256 "2a7ab807dc048f08c8b2da9a045bae3316b9d184c7a3fe38a196ee00936bd733"
  end

  url "https://repo.elastio.us/staging/ver-156391744653321/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
