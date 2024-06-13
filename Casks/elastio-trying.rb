cask "elastio-trying" do

  version "0.31.48"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7f4522c593677051b1c6885bf3ed96ae87e7acbff4b632f4eeba73bc3a4501bd"
  else
    sha256 "e36624a7e26007e038de5ea653a3c4686a2f69eb1cca778a374ab9e22c639a30"
  end

  url "https://repo.elastio.us/trying/ver-141101718298809/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
