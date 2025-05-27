cask "elastio-staging" do

  version "0.37.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e1f28861bb2655402215a28182d68afbeb87e6adae95c5f11ee338acbe5c49c6"
  else
    sha256 "b2df44c84ce369531206e5301250f072ec1929cb9d5112bae57c039fee918df2"
  end

  url "https://repo.elastio.us/staging/ver-158151748358459/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
