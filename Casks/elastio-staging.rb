cask "elastio-staging" do

  version "0.32.36"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0558fd9d2bf30f3d96ac1b8091423815e79744b3fdc7669489f553d73394b41d"
  else
    sha256 "11f372b5e7817dbe16a5a606d5a83e077ad14ff831134c0474db52b860e80808"
  end

  url "https://repo.elastio.us/staging/ver-146211726839972/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
