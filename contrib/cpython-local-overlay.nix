(
  self: super: {
    python3 = super.python3.overrideAttrs (
      oa: {
        src = ../.;
        version = "${oa.version}-dirty";
      }
    );
  }
)
