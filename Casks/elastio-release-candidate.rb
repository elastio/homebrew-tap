cask "elastio-release-candidate" do

  version "0.24.35"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "74ac9d3162ddadaa43b24fd22db18163c865dca6549d8fdce0fd81608ea2233e"
  else
    sha256 "263ae9335c88c22bf4c95fc46db6e442d90022347dead3b9f7573bb88e699b5f"
  end

  url "https://repo.assur.io/release-candidate/ver-106361681898916/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
