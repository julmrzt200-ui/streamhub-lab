.class public final LzE;
.super Ljr;
.source "SourceFile"


# instance fields
.field public Q:LxE;

.field public R:LSe0;

.field public S:Lag;

.field public T:Z

.field public synthetic U:Ljava/lang/Object;

.field public V:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LzE;->U:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LzE;->V:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LzE;->V:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, p1, v0, p0}, LC51;->c(LxE;LDc0;ZLhr;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
