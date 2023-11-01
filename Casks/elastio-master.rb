cask "elastio-master" do

  version "0.28.53"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "bab676d5aa546fe17d7d4028bdb55c91f161bf99d9d9b76de41967bf93f985f2"
  else
    sha256 "cb285e1980fab16fe961388853b2adbb6ecdcfc623cc3cd43868377cf8b87405"
  end

  url "https://repo.assur.io/master/ver-121721698872513/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
