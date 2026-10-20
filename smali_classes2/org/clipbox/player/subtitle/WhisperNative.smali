.class public final Lorg/clipbox/player/subtitle/WhisperNative;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lorg/clipbox/player/subtitle/WhisperNative;

.field public static final b:LJs0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/clipbox/player/subtitle/WhisperNative;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/clipbox/player/subtitle/WhisperNative;->a:Lorg/clipbox/player/subtitle/WhisperNative;

    .line 7
    .line 8
    sget-object v0, LOD0;->X:LOD0;

    .line 9
    .line 10
    invoke-static {v0}, LLQ0;->e(LnG;)LJs0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lorg/clipbox/player/subtitle/WhisperNative;->b:LJs0;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic a(Ljava/lang/String;)J
    .locals 2

    .line 1
    sget-object v0, Lorg/clipbox/player/subtitle/WhisperNative;->a:Lorg/clipbox/player/subtitle/WhisperNative;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/clipbox/player/subtitle/WhisperNative;->nativeInit(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static final synthetic b(J)V
    .locals 1

    .line 1
    sget-object v0, Lorg/clipbox/player/subtitle/WhisperNative;->a:Lorg/clipbox/player/subtitle/WhisperNative;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/clipbox/player/subtitle/WhisperNative;->nativeRelease(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic c(J[FLjava/lang/String;I)[Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lorg/clipbox/player/subtitle/WhisperNative;->a:Lorg/clipbox/player/subtitle/WhisperNative;

    .line 2
    .line 3
    move-wide v1, p0

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move v5, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lorg/clipbox/player/subtitle/WhisperNative;->nativeTranscribe(J[FLjava/lang/String;I)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final native nativeInit(Ljava/lang/String;)J
.end method

.method private final native nativeRelease(J)V
.end method

.method private final native nativeTranscribe(J[FLjava/lang/String;I)[Ljava/lang/String;
.end method
