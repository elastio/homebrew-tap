cask "elastio-staging" do

  version "0.31.24"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "04c1021c40cff0ef6c9eaed145e07a42959e7d1cae1dd57217fd0a366e347611"
  else
    sha256 "563592080a722e3f08384362cc3e8b38fa31582e1832220e25c9951645ca1454"
  end

  url "https://repo.elastio.us/staging/ver-138871715329231/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
