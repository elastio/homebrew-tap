cask "elastio-staging" do

  version "0.22.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "28a18faf7858ed150423789c4c6bbd3b529b18f20c8bd48d640746c6ebe00b35"
  else
    sha256 "8a28cb0c9dcdffc92d68c0021bfaad277a50d920fca89ce1b02f615e0b57ac94"
  end

  url "https://repo.assur.io/staging/ver-92471667304828/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
