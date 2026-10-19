package com.streamhub.app.fragments.home

import com.streamhub.app.providers.Provider
import com.streamhub.app.providers.TmdbProvider

class SpanishTvFragment : HomeTvFragment() {
    override val targetProvider: Provider
        get() = TmdbProvider("es")
}
