.class public final Law0;
.super Ljr;
.source "SourceFile"


# instance fields
.field public Q:Ljava/util/LinkedHashSet;

.field public R:Ljava/lang/String;

.field public S:Ljava/util/ArrayList;

.field public synthetic T:Ljava/lang/Object;

.field public U:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Law0;->T:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Law0;->U:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Law0;->U:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0, p1, p0}, Lpw0;->V(Ljava/util/LinkedHashSet;ILjava/lang/String;Lhr;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
