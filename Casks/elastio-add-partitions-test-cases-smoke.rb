cask "elastio-add-partitions-test-cases-smoke" do

  version "0.23.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7ea6169e5ce5f99f7b3dbe0d156c258bff38c317ebc3a1c2cb2f1e3344a60111"
  else
    sha256 "e4dc18b5dc2082dd61cd70e2cb69753b1addd4661ce53e42ac57952c94bd5db1"
  end

  url "https://repo.assur.io/add-partitions-test-cases-smoke/ver-96831671530738/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
