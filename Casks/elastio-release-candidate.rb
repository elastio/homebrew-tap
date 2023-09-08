cask "elastio-release-candidate" do

  version "0.27.42"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "17d22b45d55deda2486864511b8d5406b4b284441051b5c1298c088be0619bea"
  else
    sha256 "d7a76bd35eb7b6190c03330110cf5cf1f31e2541cd4940fdcd3070a761fa9d8e"
  end

  url "https://repo.assur.io/release-candidate/ver-117011694170913/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
