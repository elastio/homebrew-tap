cask "elastio-master" do

  version "0.30.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "20c4e53a4aa90e89db1299ad13fc2ec3e240722e0d9cc18939a9fc1d711f6827"
  else
    sha256 "5eae0dae829f6e4ed63daf4cb6050f1412c25ecce22b670b6d2bac38df3cea17"
  end

  url "https://repo.assur.io/master/ver-134401710353539/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
