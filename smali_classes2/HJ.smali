.class public abstract LHJ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "playlist.m3u8"

    .line 2
    .line 3
    const-string v1, "master.m3u8"

    .line 4
    .line 5
    const-string v2, "index.m3u8"

    .line 6
    .line 7
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LHJ;->a:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method
