.class public abstract LPQ0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LbQ0;

.field public static final b:LbQ0;

.field public static final c:LCQ0;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    const-string v0, "mailto"

    .line 2
    .line 3
    const-string v1, "ftp"

    .line 4
    .line 5
    const-string v2, "http"

    .line 6
    .line 7
    const-string v3, "https"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-static {v1, v0}, LbQ0;->m(I[Ljava/lang/Object;)LbQ0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LPQ0;->a:LbQ0;

    .line 19
    .line 20
    const-string v21, "video/mp4"

    .line 21
    .line 22
    const-string v22, "video/ogg"

    .line 23
    .line 24
    const-string v2, "audio/mpeg"

    .line 25
    .line 26
    const-string v3, "audio/oga"

    .line 27
    .line 28
    const-string v4, "audio/ogg"

    .line 29
    .line 30
    const-string v5, "audio/opus"

    .line 31
    .line 32
    const-string v6, "audio/x-m4a"

    .line 33
    .line 34
    const-string v7, "audio/x-matroska"

    .line 35
    .line 36
    const-string v8, "audio/x-wav"

    .line 37
    .line 38
    const-string v9, "audio/wav"

    .line 39
    .line 40
    const-string v10, "audio/webm"

    .line 41
    .line 42
    const-string v11, "image/bmp"

    .line 43
    .line 44
    const-string v12, "image/gif"

    .line 45
    .line 46
    const-string v13, "image/jpeg"

    .line 47
    .line 48
    const-string v14, "image/jpg"

    .line 49
    .line 50
    const-string v15, "image/png"

    .line 51
    .line 52
    const-string v16, "image/svg+xml"

    .line 53
    .line 54
    const-string v17, "image/tiff"

    .line 55
    .line 56
    const-string v18, "image/webp"

    .line 57
    .line 58
    const-string v19, "image/x-icon"

    .line 59
    .line 60
    const-string v20, "video/mpeg"

    .line 61
    .line 62
    const-string v23, "video/webm"

    .line 63
    .line 64
    const-string v24, "video/x-matroska"

    .line 65
    .line 66
    filled-new-array/range {v2 .. v24}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/16 v2, 0x1d

    .line 71
    .line 72
    new-array v3, v2, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v4, "audio/3gpp2"

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    aput-object v4, v3, v5

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    const-string v6, "audio/3gpp"

    .line 81
    .line 82
    aput-object v6, v3, v4

    .line 83
    .line 84
    const/4 v4, 0x2

    .line 85
    const-string v6, "audio/aac"

    .line 86
    .line 87
    aput-object v6, v3, v4

    .line 88
    .line 89
    const/4 v4, 0x3

    .line 90
    const-string v6, "audio/midi"

    .line 91
    .line 92
    aput-object v6, v3, v4

    .line 93
    .line 94
    const-string v4, "audio/mp3"

    .line 95
    .line 96
    aput-object v4, v3, v1

    .line 97
    .line 98
    const/4 v1, 0x5

    .line 99
    const-string v4, "audio/mp4"

    .line 100
    .line 101
    aput-object v4, v3, v1

    .line 102
    .line 103
    const/4 v1, 0x6

    .line 104
    const/16 v4, 0x17

    .line 105
    .line 106
    invoke-static {v0, v5, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v3}, LbQ0;->m(I[Ljava/lang/Object;)LbQ0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, LPQ0;->b:LbQ0;

    .line 114
    .line 115
    sget-object v0, LCQ0;->Y:LCQ0;

    .line 116
    .line 117
    sput-object v0, LPQ0;->c:LCQ0;

    .line 118
    .line 119
    return-void
.end method
