cask "elastio-fix-smoke-vault-name-lenght" do

  version "0.25.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "bf5d18771f0d8f258905a045d05b691a92879b2315a391511471808779ef1545"
  else
    sha256 "8f965fa5f502e8fa938b8b806e7be8b346f06d69c9eb30576e0d26f7ebae82bf"
  end

  url "https://repo.assur.io/fix-smoke-vault-name-lenght/ver-106711682418589/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
