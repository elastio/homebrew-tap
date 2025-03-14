cask "elastio-nightly" do

  version "0.34.53"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2866e6fa69bd17c6725f39be62295248a23d735ce1afbb8566d4ee583ba7a7b4"
  else
    sha256 "c63426d87befb60c201180006b8c8aad2728351db76c73ce9f734a0d05fa7b50"
  end

  url "https://repo.elastio.com/nightly/ver-154831741985368/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
