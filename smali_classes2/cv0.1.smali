.class public final Lcv0;
.super Ljr;
.source "SourceFile"


# instance fields
.field public Q:LJf0;

.field public synthetic R:Ljava/lang/Object;

.field public S:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lcv0;->R:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcv0;->S:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcv0;->S:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {v0, v1, p1, p0}, LY31;->c(JLDG;Lhr;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
