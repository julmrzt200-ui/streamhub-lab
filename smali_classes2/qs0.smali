.class public final Lqs0;
.super Ljr;
.source "SourceFile"


# instance fields
.field public Q:LBs0;

.field public R:Ljava/io/Serializable;

.field public S:Ljava/util/List;

.field public T:Ljava/util/Map;

.field public U:Ljava/lang/Object;

.field public V:Ljava/util/Iterator;

.field public synthetic W:Ljava/lang/Object;

.field public X:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lqs0;->W:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lqs0;->X:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lqs0;->X:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p0}, LBs0;->c(Ljava/lang/String;Ljava/util/List;Lhr;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
