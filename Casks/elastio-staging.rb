cask "elastio-staging" do

  version "0.31.28"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8cf792b07587553a146aa88ba1f683126ef1e50a9c5e899c3c791345b17de580"
  else
    sha256 "14cb41279e0d37dafddeeaab8f51abae0b875d05e5f4f0e1532b4c7af75334f0"
  end

  url "https://repo.elastio.us/staging/ver-139221715864493/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
