cask "elastio-staging" do

  version "0.28.51"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "fbc6e0e661ecb5168bcd830fea8490059f7b105d05b334fe2b890b7b09035918"
  else
    sha256 "655d36c6986fddc72baabc4cffe9da1dfafdf0fd57083afb68125a8d9c63fb86"
  end

  url "https://repo.assur.io/staging/ver-121551698704851/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
