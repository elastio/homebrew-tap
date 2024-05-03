cask "elastio-staging" do

  version "0.31.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f37ea5cccd15bfeeee0fd0fb4d72cd608996745a7bacc6036289c191a96341a1"
  else
    sha256 "322af79422d202025d1bf3ee0e67e1e4679e05fd6156bd8fd5567cd855189853"
  end

  url "https://repo.elastio.us/staging/ver-138681714778538/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
