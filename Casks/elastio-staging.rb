cask "elastio-staging" do

  version "0.20.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5f0d6ea894cc24120c67345b4115f838efcdb0f835d4fa81b42030964cfca168"
  else
    sha256 "3c349e1e7cd00982ec32cebf28f3106bf7343ae75445820fa970ff21716bf3cc"
  end

  url "https://repo.assur.io/staging/ver-85301659605496/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
