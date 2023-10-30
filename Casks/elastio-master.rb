cask "elastio-master" do

  version "0.28.51"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "68c3c1dda16fecb97297ed2ad122f308856c20b38dbaef923d9f9976b647ffad"
  else
    sha256 "9bf6427360fade383cc9ba64477a22cbb979c9c8e095fee99b891b9d7988b9a7"
  end

  url "https://repo.assur.io/master/ver-121491698681366/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
