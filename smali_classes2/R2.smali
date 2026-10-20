.class public abstract LR2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v3, "blokada"

    .line 2
    .line 3
    const-string v4, "controld"

    .line 4
    .line 5
    const-string v0, "adguard"

    .line 6
    .line 7
    const-string v1, "nextdns"

    .line 8
    .line 9
    const-string v2, "adblock"

    .line 10
    .line 11
    const-string v5, "ad-block"

    .line 12
    .line 13
    const-string v6, "noads"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LR2;->a:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method
