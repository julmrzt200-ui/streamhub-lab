.class public final LFB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNy;


# instance fields
.field public final a:LMy;


# direct methods
.method public constructor <init>(LMy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFB;->a:LMy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, LNg;->a:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c(LQy;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(LQy;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final f()LZr;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getError()LMy;
    .locals 1

    .line 1
    iget-object v0, p0, LFB;->a:LMy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getState()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
