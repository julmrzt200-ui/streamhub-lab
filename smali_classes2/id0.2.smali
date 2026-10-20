.class public final Lid0;
.super Ljr;
.source "SourceFile"


# instance fields
.field public Q:LCd0;

.field public R:Lcom/streamflixreborn/streamflix/providers/Provider;

.field public S:Lcom/streamflixreborn/streamflix/models/Video$Server;

.field public T:Ljava/lang/Integer;

.field public synthetic U:Ljava/lang/Object;

.field public V:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lid0;->U:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lid0;->V:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lid0;->V:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    move-object v5, p0

    .line 16
    invoke-static/range {v0 .. v5}, LCd0;->b(Lcom/streamflixreborn/streamflix/providers/Provider;Lcom/streamflixreborn/streamflix/models/Video$Server;Ljava/lang/Integer;JLhr;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
