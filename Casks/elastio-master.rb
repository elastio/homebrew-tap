cask "elastio-master" do

  version "0.29.23"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2a573c5b652f3948155fac6efea07089974e56987286f38c9d1121315ff7a55d"
  else
    sha256 "67094cd4477feecf6f951217358e46cfed716ae6ae28ec939476c2c31ff2d518"
  end

  url "https://repo.assur.io/master/ver-125461702576895/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
