cask "elastio-master" do

  version "0.23.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c6b266bf80be31327354e52ce08cfed63daecf577561789c11da2562ef77d2d1"
  else
    sha256 "63ef6310e6e23f6920c1fa6fecdbed727c45ba31e45f1ca79fce8fd1a897fe73"
  end

  url "https://repo.assur.io/master/ver-95951670534787/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
