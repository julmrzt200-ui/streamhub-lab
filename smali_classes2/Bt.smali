.class public final LBt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhr;


# instance fields
.field public Q:LFG;

.field public R:Ljava/lang/Object;

.field public S:Lhr;

.field public T:Ljava/lang/Object;


# virtual methods
.method public final getContext()LCr;
    .locals 1

    .line 1
    sget-object v0, LFA;->Q:LFA;

    .line 2
    .line 3
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LBt;->S:Lhr;

    .line 3
    .line 4
    iput-object p1, p0, LBt;->T:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method
