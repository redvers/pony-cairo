use "../../CairoSys"

actor Main
  new create(env: Env) =>
    env.out.print(CairoSys.cairo_version().string())
