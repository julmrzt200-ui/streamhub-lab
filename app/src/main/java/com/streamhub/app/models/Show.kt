package com.streamhub.app.models

import com.streamhub.app.adapters.AppAdapter

sealed interface Show : AppAdapter.Item {
    var isFavorite: Boolean
}
