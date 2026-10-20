.class public final LI50;
.super Ljava/util/ArrayList;
.source "SourceFile"


# instance fields
.field public final Q:I

.field public final R:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput v0, p0, LI50;->Q:I

    .line 6
    .line 7
    iput v0, p0, LI50;->R:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LI50;->R:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method
