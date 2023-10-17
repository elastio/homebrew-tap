cask "elastio-staging" do

  version "0.28.40"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6142c8fa73aa3cf9bf91b679d9327ff5dfbdb2489c2b8c6bb2307881332857a4"
  else
    sha256 "084cbf8855627c0e4baadeb9ce8270db6131b1f17322d5d38f6ca3e351b3b2c2"
  end

  url "https://repo.assur.io/staging/ver-120251697531316/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
