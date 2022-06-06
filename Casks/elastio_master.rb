cask "elastio_master" do

  version "0.18.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b035534ee7fcfe1f5e4cad22f971e123ec385a86df7e632bb6794519377df8d0"
  else
    sha256 "a4465f473ed2616304f3e343803e15bfeffd2f5f80165beb042eae1451a47b9e"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/master/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
